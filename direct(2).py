#!/usr/bin/env python3
import roslaunch
import rospy
from geometry_msgs.msg import PoseStamped,Pose
import cv2
from cv_bridge import CvBridge, CvBridgeError
from sensor_msgs.msg import Image
import roslib
import numpy as np
import math
import time
from py_gnc_functions import *
from mavros_msgs.srv import SetMode, SetModeRequest

drone=gnc_api()



goals=[[1.5,1.5,2.5]]
goal2=[[0,2.8,1.5]]
goal3=[[0,0,0.3]]
aruco=[[2,1.75,0.3]]
pos=[]
teta=[]

def lock(data):
    try:
      bridge = CvBridge()
      cv_image = bridge.imgmsg_to_cv2(data, "bgr8")
    except CvBridgeError as e:
      print(e)


    goal_publisher = rospy.Publisher("/mavros/setpoint_position/local", PoseStamped, queue_size=1)

    goal = PoseStamped()
    print("approach started")

#goal.header.seq = 1
    goal.header.stamp = rospy.Time.now()
    goal.header.frame_id = "map"
    pp=drone.get_current_location()
    goal.pose.position.x = pp.x
    goal.pose.position.y = pp.y
    goal.pose.position.z = pp.z

    goal.pose.orientation.x = 0.0
    goal.pose.orientation.y = 0.0
    goal.pose.orientation.z = 0.0
    goal.pose.orientation.w = 1.0      
    
    img = cv_image
    height,width,channels=img.shape
    new_hsv=cv2.cvtColor(img, cv2.COLOR_BGR2HSV)
    lower = np.array([110, 50, 50])
    upper = np.array([130, 255, 255])
    new_img_blue=cv2.inRange(new_hsv,lower,upper)
    height,width,channels=img.shape
    contours, hierarchies = cv2.findContours(new_img_blue, cv2.RETR_TREE,cv2.CHAIN_APPROX_NONE)
    area=0
    if contours:
        cnt=contours[0]
        area=cv2.contourArea(cnt)
        if(area>100):
            M= cv2.moments(cnt)
            cx=int(M['m10']/M['m00'])
            cy=int(M['m01']/M['m00'])
            if cx-(width/2)>100 and cy-(height/2)>100:
                goal.pose.position.x = pp.x+0.1
                goal.pose.position.y = pp.y+0.1
                goal_publisher.publish(goal)
            elif cx-(width/2)<-100 and cy-(height/2)<-100:
                goal.pose.position.x = pp.x-0.1
                goal.pose.position.y = pp.y-0.1
                goal_publisher.publish(goal)
            elif cx-(width/2)>100 and cy-(height/2)<100:
                goal.pose.position.x = pp.x-0.1
                goal.pose.position.y = pp.y-0.1
                goal_publisher.publish(goal)





def check(x,y,z):
    p=drone.get_current_location()
    # if -p.y-0.05 <x<-p.y+0.05 and p.x -0.05<y<p.x+0.05:
    if p.x-0.05 <x<p.x+0.05 and p.y -0.05<y<p.y+0.05:
        return 1
    else:
        return 0
        
def approch(g):
    rospy.sleep(2)
    drone.set_mode("OFFBOARD")
    # rospy.sleep(2)
    goal_publisher = rospy.Publisher("/mavros/setpoint_position/local", PoseStamped, queue_size=1)

    goal = PoseStamped()
    print("approach started")

#goal.header.seq = 1
    goal.header.stamp = rospy.Time.now()
    goal.header.frame_id = "map"

    goal.pose.position.x = g[0]
    goal.pose.position.y = g[1]
    goal.pose.position.z = g[2]

    goal.pose.orientation.x = 0.0
    goal.pose.orientation.y = 0.0
    goal.pose.orientation.z = 0.0
    goal.pose.orientation.w = 1.0

#rospy.sleep(5)
    rate=rospy.Rate(20)
    i=0
    # while not rospy.is_shutdown():
    n=0
    while n!=1:
        goal_publisher.publish(goal)
        print(f"approaching: {i}")
        i+=1
        rate.sleep()
        n=check(g[0],g[1],g[2])

    rospy.sleep(2)
    drone.set_mode("AUTO.LOITER")
    print(drone.get_current_location())


def callback(data):
    try:
      bridge = CvBridge()
      cv_image = bridge.imgmsg_to_cv2(data, "bgr8")
    except CvBridgeError as e:
      print(e)
    
    img = cv_image
    height,width,channels=img.shape
    new_hsv=cv2.cvtColor(img, cv2.COLOR_BGR2HSV)
    lower = np.array([110, 50, 50])
    upper = np.array([130, 255, 255])
    new_img_blue=cv2.inRange(new_hsv,lower,upper)
    img1= img.copy()
    # cv2.imshow("sdss",cv_image)
    contours, hierarchies = cv2.findContours(new_img_blue, cv2.RETR_TREE,cv2.CHAIN_APPROX_NONE)
    if contours:
        for cnt in contours:
            if len(goals)<2:
                rect = cv2.minAreaRect(cnt)
                (x,y),(w,h), angle =rect
                box = cv2.boxPoints(rect)
                box = np.int0(box)
                perimeter = cv2.arcLength(cnt,True)
                # pixel_meter_ratio = perimeter/0.3429
                pos=drone.get_current_location()
                pixel_meter_ratio=277.191356/pos.z
                cx_image = int((width/2)/pixel_meter_ratio)
                cy_image = int((height/2)/pixel_meter_ratio)
                # d=3
                # focal_length = pixel_meter_ratio*d 
                # depth = focal_length/pixel_meter_ratio
                

                cxx = x/pixel_meter_ratio-cx_image
                cyy = cy_image-y/pixel_meter_ratio
                print("recording pos n teta")
                teta=drone.get_current_heading()*0.017453295
                print(f"pos: {pos} teta : {teta}")
                # xx  = -pos.y+(cxx*math.cos(teta)) + (cyy*math.sin(teta)) 
                # yy = pos.x -(cxx*math.sin(teta)) + (cyy*math.cos(teta))
                xx  = pos.x+(cxx*math.cos(teta)) + (cyy*math.sin(teta)) 
                yy = pos.y -(cxx*math.sin(teta)) + (cyy*math.cos(teta))

                goals.append([xx,yy,0.3])
                print(f"goals: {goals}")
            else:
                break
    cv2.waitKey(0)

def talker(k):

    package2 = 'FastPlannerOctomap'
    executable2 = 'Controller'
    node2 = roslaunch.core.Node(package2, executable2)
    launch2 = roslaunch.scriptapi.ROSLaunch()
    launch2.start()
    process2 = launch2.launch(node2)

    rospy.init_node("my_node")
    goal_publisher = rospy.Publisher("move_base_simple/goal", PoseStamped, queue_size=1)
    goal = PoseStamped()
    rate = rospy.Rate(20) # 10hz
    connections = goal_publisher.get_num_connections()
    rospy.loginfo('Connections: %d', connections)
        # if connections > 0:
    
    
    while(process2.is_alive()):
        rospy.loginfo('Connections: %d', connections)
        #goal.header.seq = 1
        goal.header.stamp = rospy.Time.now()
        goal.header.frame_id = "map"
        goal.pose.position.x = k[0]
        goal.pose.position.y = k[1]
        goal.pose.position.z = k[2]
        goal.pose.orientation.x = 0.0
        goal.pose.orientation.y = 0.0
        goal.pose.orientation.z = 0.0
        goal.pose.orientation.w = 1.0
        goal_publisher.publish(goal)
        rate.sleep()
    process2.stop()
    rospy.sleep(2)
    drone.set_mode("AUTO.LOITER")
    rospy.sleep(2)
    # process.stop()


if __name__ == '__main__':
    try:
        # package = 'FastPlannerOctomap'
        # executable = 'Planner'
        # node = roslaunch.core.Node(package, executable)
        # launch = roslaunch.scriptapi.ROSLaunch()
        # launch.start()
        # process = launch.launch(node)
        # talker(goals[0])
        # process.stop()
        rospy.init_node("my_node")
        approch(goals[0])
        print(drone.get_current_location())
        while len(goals)<2:
            image_sub = rospy.Subscriber("/iris/usb_cam/image_raw",Image,callback,queue_size=1)
        
        approch(goals[1])

        approch(goal2[0])

        approch(aruco[0])

        approch(goal2[0])

        approch(goal3[0])

        drone.land()
    except rospy.ROSInterruptException:
        pass
