// Generated by gencpp from file rtabmap_ros/GetPlanRequest.msg
// DO NOT EDIT!


#ifndef RTABMAP_ROS_MESSAGE_GETPLANREQUEST_H
#define RTABMAP_ROS_MESSAGE_GETPLANREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/PoseStamped.h>

namespace rtabmap_ros
{
template <class ContainerAllocator>
struct GetPlanRequest_
{
  typedef GetPlanRequest_<ContainerAllocator> Type;

  GetPlanRequest_()
    : goal_node(0)
    , goal()
    , tolerance(0.0)  {
    }
  GetPlanRequest_(const ContainerAllocator& _alloc)
    : goal_node(0)
    , goal(_alloc)
    , tolerance(0.0)  {
  (void)_alloc;
    }



   typedef int32_t _goal_node_type;
  _goal_node_type goal_node;

   typedef  ::geometry_msgs::PoseStamped_<ContainerAllocator>  _goal_type;
  _goal_type goal;

   typedef float _tolerance_type;
  _tolerance_type tolerance;





  typedef boost::shared_ptr< ::rtabmap_ros::GetPlanRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rtabmap_ros::GetPlanRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetPlanRequest_

typedef ::rtabmap_ros::GetPlanRequest_<std::allocator<void> > GetPlanRequest;

typedef boost::shared_ptr< ::rtabmap_ros::GetPlanRequest > GetPlanRequestPtr;
typedef boost::shared_ptr< ::rtabmap_ros::GetPlanRequest const> GetPlanRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rtabmap_ros::GetPlanRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rtabmap_ros::GetPlanRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rtabmap_ros::GetPlanRequest_<ContainerAllocator1> & lhs, const ::rtabmap_ros::GetPlanRequest_<ContainerAllocator2> & rhs)
{
  return lhs.goal_node == rhs.goal_node &&
    lhs.goal == rhs.goal &&
    lhs.tolerance == rhs.tolerance;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rtabmap_ros::GetPlanRequest_<ContainerAllocator1> & lhs, const ::rtabmap_ros::GetPlanRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rtabmap_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::GetPlanRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::GetPlanRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::GetPlanRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::GetPlanRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::GetPlanRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::GetPlanRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rtabmap_ros::GetPlanRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "93cea387b2aa9245414c000574ff1591";
  }

  static const char* value(const ::rtabmap_ros::GetPlanRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x93cea387b2aa9245ULL;
  static const uint64_t static_value2 = 0x414c000574ff1591ULL;
};

template<class ContainerAllocator>
struct DataType< ::rtabmap_ros::GetPlanRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rtabmap_ros/GetPlanRequest";
  }

  static const char* value(const ::rtabmap_ros::GetPlanRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rtabmap_ros::GetPlanRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Get a plan from the current position to the goal node or pose \n"
"\n"
"# The final node of the goal (set 0 to use pose instead)\n"
"int32 goal_node\n"
"# The final pose of the goal position (used only if goalNodeId=0)\n"
"geometry_msgs/PoseStamped goal\n"
"\n"
"# How many meters from the map's graph we can plan (0=infinite)\n"
"float32 tolerance\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/PoseStamped\n"
"# A Pose with reference coordinate frame and timestamp\n"
"Header header\n"
"Pose pose\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
;
  }

  static const char* value(const ::rtabmap_ros::GetPlanRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rtabmap_ros::GetPlanRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.goal_node);
      stream.next(m.goal);
      stream.next(m.tolerance);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetPlanRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rtabmap_ros::GetPlanRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rtabmap_ros::GetPlanRequest_<ContainerAllocator>& v)
  {
    s << indent << "goal_node: ";
    Printer<int32_t>::stream(s, indent + "  ", v.goal_node);
    s << indent << "goal: ";
    s << std::endl;
    Printer< ::geometry_msgs::PoseStamped_<ContainerAllocator> >::stream(s, indent + "  ", v.goal);
    s << indent << "tolerance: ";
    Printer<float>::stream(s, indent + "  ", v.tolerance);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RTABMAP_ROS_MESSAGE_GETPLANREQUEST_H
