// Generated by gencpp from file rtabmap_ros/OdomInfo.msg
// DO NOT EDIT!


#ifndef RTABMAP_ROS_MESSAGE_ODOMINFO_H
#define RTABMAP_ROS_MESSAGE_ODOMINFO_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <rtabmap_ros/CameraModels.h>
#include <geometry_msgs/Pose.h>
#include <geometry_msgs/Transform.h>
#include <geometry_msgs/Transform.h>
#include <geometry_msgs/Transform.h>
#include <geometry_msgs/Transform.h>
#include <rtabmap_ros/KeyPoint.h>
#include <rtabmap_ros/Point3f.h>
#include <sensor_msgs/PointCloud2.h>
#include <rtabmap_ros/Point2f.h>
#include <rtabmap_ros/Point2f.h>

namespace rtabmap_ros
{
template <class ContainerAllocator>
struct OdomInfo_
{
  typedef OdomInfo_<ContainerAllocator> Type;

  OdomInfo_()
    : header()
    , lost(false)
    , matches(0)
    , inliers(0)
    , icpInliersRatio(0.0)
    , icpRotation(0.0)
    , icpTranslation(0.0)
    , icpStructuralComplexity(0.0)
    , icpStructuralDistribution(0.0)
    , icpCorrespondences(0)
    , covariance()
    , features(0)
    , localMapSize(0)
    , localScanMapSize(0)
    , localKeyFrames(0)
    , localBundleOutliers(0)
    , localBundleConstraints(0)
    , localBundleTime(0.0)
    , keyFrameAdded(false)
    , timeEstimation(0.0)
    , timeParticleFiltering(0.0)
    , stamp(0.0)
    , interval(0.0)
    , distanceTravelled(0.0)
    , memoryUsage(0)
    , gravityRollError(0.0)
    , gravityPitchError(0.0)
    , localBundleIds()
    , localBundleModels()
    , localBundlePoses()
    , transform()
    , transformFiltered()
    , transformGroundTruth()
    , guess()
    , type(0)
    , wordsKeys()
    , wordsValues()
    , wordMatches()
    , wordInliers()
    , localMapKeys()
    , localMapValues()
    , localScanMap()
    , refCorners()
    , newCorners()
    , cornerInliers()  {
      covariance.assign(0.0);
  }
  OdomInfo_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , lost(false)
    , matches(0)
    , inliers(0)
    , icpInliersRatio(0.0)
    , icpRotation(0.0)
    , icpTranslation(0.0)
    , icpStructuralComplexity(0.0)
    , icpStructuralDistribution(0.0)
    , icpCorrespondences(0)
    , covariance()
    , features(0)
    , localMapSize(0)
    , localScanMapSize(0)
    , localKeyFrames(0)
    , localBundleOutliers(0)
    , localBundleConstraints(0)
    , localBundleTime(0.0)
    , keyFrameAdded(false)
    , timeEstimation(0.0)
    , timeParticleFiltering(0.0)
    , stamp(0.0)
    , interval(0.0)
    , distanceTravelled(0.0)
    , memoryUsage(0)
    , gravityRollError(0.0)
    , gravityPitchError(0.0)
    , localBundleIds(_alloc)
    , localBundleModels(_alloc)
    , localBundlePoses(_alloc)
    , transform(_alloc)
    , transformFiltered(_alloc)
    , transformGroundTruth(_alloc)
    , guess(_alloc)
    , type(0)
    , wordsKeys(_alloc)
    , wordsValues(_alloc)
    , wordMatches(_alloc)
    , wordInliers(_alloc)
    , localMapKeys(_alloc)
    , localMapValues(_alloc)
    , localScanMap(_alloc)
    , refCorners(_alloc)
    , newCorners(_alloc)
    , cornerInliers(_alloc)  {
  (void)_alloc;
      covariance.assign(0.0);
  }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint8_t _lost_type;
  _lost_type lost;

   typedef int32_t _matches_type;
  _matches_type matches;

   typedef int32_t _inliers_type;
  _inliers_type inliers;

   typedef float _icpInliersRatio_type;
  _icpInliersRatio_type icpInliersRatio;

   typedef float _icpRotation_type;
  _icpRotation_type icpRotation;

   typedef float _icpTranslation_type;
  _icpTranslation_type icpTranslation;

   typedef float _icpStructuralComplexity_type;
  _icpStructuralComplexity_type icpStructuralComplexity;

   typedef float _icpStructuralDistribution_type;
  _icpStructuralDistribution_type icpStructuralDistribution;

   typedef int32_t _icpCorrespondences_type;
  _icpCorrespondences_type icpCorrespondences;

   typedef boost::array<double, 36>  _covariance_type;
  _covariance_type covariance;

   typedef int32_t _features_type;
  _features_type features;

   typedef int32_t _localMapSize_type;
  _localMapSize_type localMapSize;

   typedef int32_t _localScanMapSize_type;
  _localScanMapSize_type localScanMapSize;

   typedef int32_t _localKeyFrames_type;
  _localKeyFrames_type localKeyFrames;

   typedef int32_t _localBundleOutliers_type;
  _localBundleOutliers_type localBundleOutliers;

   typedef int32_t _localBundleConstraints_type;
  _localBundleConstraints_type localBundleConstraints;

   typedef float _localBundleTime_type;
  _localBundleTime_type localBundleTime;

   typedef uint8_t _keyFrameAdded_type;
  _keyFrameAdded_type keyFrameAdded;

   typedef float _timeEstimation_type;
  _timeEstimation_type timeEstimation;

   typedef float _timeParticleFiltering_type;
  _timeParticleFiltering_type timeParticleFiltering;

   typedef float _stamp_type;
  _stamp_type stamp;

   typedef float _interval_type;
  _interval_type interval;

   typedef float _distanceTravelled_type;
  _distanceTravelled_type distanceTravelled;

   typedef int32_t _memoryUsage_type;
  _memoryUsage_type memoryUsage;

   typedef float _gravityRollError_type;
  _gravityRollError_type gravityRollError;

   typedef float _gravityPitchError_type;
  _gravityPitchError_type gravityPitchError;

   typedef std::vector<int32_t, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<int32_t>> _localBundleIds_type;
  _localBundleIds_type localBundleIds;

   typedef std::vector< ::rtabmap_ros::CameraModels_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::rtabmap_ros::CameraModels_<ContainerAllocator> >> _localBundleModels_type;
  _localBundleModels_type localBundleModels;

   typedef std::vector< ::geometry_msgs::Pose_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::geometry_msgs::Pose_<ContainerAllocator> >> _localBundlePoses_type;
  _localBundlePoses_type localBundlePoses;

   typedef  ::geometry_msgs::Transform_<ContainerAllocator>  _transform_type;
  _transform_type transform;

   typedef  ::geometry_msgs::Transform_<ContainerAllocator>  _transformFiltered_type;
  _transformFiltered_type transformFiltered;

   typedef  ::geometry_msgs::Transform_<ContainerAllocator>  _transformGroundTruth_type;
  _transformGroundTruth_type transformGroundTruth;

   typedef  ::geometry_msgs::Transform_<ContainerAllocator>  _guess_type;
  _guess_type guess;

   typedef int32_t _type_type;
  _type_type type;

   typedef std::vector<int32_t, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<int32_t>> _wordsKeys_type;
  _wordsKeys_type wordsKeys;

   typedef std::vector< ::rtabmap_ros::KeyPoint_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::rtabmap_ros::KeyPoint_<ContainerAllocator> >> _wordsValues_type;
  _wordsValues_type wordsValues;

   typedef std::vector<int32_t, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<int32_t>> _wordMatches_type;
  _wordMatches_type wordMatches;

   typedef std::vector<int32_t, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<int32_t>> _wordInliers_type;
  _wordInliers_type wordInliers;

   typedef std::vector<int32_t, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<int32_t>> _localMapKeys_type;
  _localMapKeys_type localMapKeys;

   typedef std::vector< ::rtabmap_ros::Point3f_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::rtabmap_ros::Point3f_<ContainerAllocator> >> _localMapValues_type;
  _localMapValues_type localMapValues;

   typedef  ::sensor_msgs::PointCloud2_<ContainerAllocator>  _localScanMap_type;
  _localScanMap_type localScanMap;

   typedef std::vector< ::rtabmap_ros::Point2f_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::rtabmap_ros::Point2f_<ContainerAllocator> >> _refCorners_type;
  _refCorners_type refCorners;

   typedef std::vector< ::rtabmap_ros::Point2f_<ContainerAllocator> , typename std::allocator_traits<ContainerAllocator>::template rebind_alloc< ::rtabmap_ros::Point2f_<ContainerAllocator> >> _newCorners_type;
  _newCorners_type newCorners;

   typedef std::vector<int32_t, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<int32_t>> _cornerInliers_type;
  _cornerInliers_type cornerInliers;





  typedef boost::shared_ptr< ::rtabmap_ros::OdomInfo_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rtabmap_ros::OdomInfo_<ContainerAllocator> const> ConstPtr;

}; // struct OdomInfo_

typedef ::rtabmap_ros::OdomInfo_<std::allocator<void> > OdomInfo;

typedef boost::shared_ptr< ::rtabmap_ros::OdomInfo > OdomInfoPtr;
typedef boost::shared_ptr< ::rtabmap_ros::OdomInfo const> OdomInfoConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rtabmap_ros::OdomInfo_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rtabmap_ros::OdomInfo_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rtabmap_ros::OdomInfo_<ContainerAllocator1> & lhs, const ::rtabmap_ros::OdomInfo_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.lost == rhs.lost &&
    lhs.matches == rhs.matches &&
    lhs.inliers == rhs.inliers &&
    lhs.icpInliersRatio == rhs.icpInliersRatio &&
    lhs.icpRotation == rhs.icpRotation &&
    lhs.icpTranslation == rhs.icpTranslation &&
    lhs.icpStructuralComplexity == rhs.icpStructuralComplexity &&
    lhs.icpStructuralDistribution == rhs.icpStructuralDistribution &&
    lhs.icpCorrespondences == rhs.icpCorrespondences &&
    lhs.covariance == rhs.covariance &&
    lhs.features == rhs.features &&
    lhs.localMapSize == rhs.localMapSize &&
    lhs.localScanMapSize == rhs.localScanMapSize &&
    lhs.localKeyFrames == rhs.localKeyFrames &&
    lhs.localBundleOutliers == rhs.localBundleOutliers &&
    lhs.localBundleConstraints == rhs.localBundleConstraints &&
    lhs.localBundleTime == rhs.localBundleTime &&
    lhs.keyFrameAdded == rhs.keyFrameAdded &&
    lhs.timeEstimation == rhs.timeEstimation &&
    lhs.timeParticleFiltering == rhs.timeParticleFiltering &&
    lhs.stamp == rhs.stamp &&
    lhs.interval == rhs.interval &&
    lhs.distanceTravelled == rhs.distanceTravelled &&
    lhs.memoryUsage == rhs.memoryUsage &&
    lhs.gravityRollError == rhs.gravityRollError &&
    lhs.gravityPitchError == rhs.gravityPitchError &&
    lhs.localBundleIds == rhs.localBundleIds &&
    lhs.localBundleModels == rhs.localBundleModels &&
    lhs.localBundlePoses == rhs.localBundlePoses &&
    lhs.transform == rhs.transform &&
    lhs.transformFiltered == rhs.transformFiltered &&
    lhs.transformGroundTruth == rhs.transformGroundTruth &&
    lhs.guess == rhs.guess &&
    lhs.type == rhs.type &&
    lhs.wordsKeys == rhs.wordsKeys &&
    lhs.wordsValues == rhs.wordsValues &&
    lhs.wordMatches == rhs.wordMatches &&
    lhs.wordInliers == rhs.wordInliers &&
    lhs.localMapKeys == rhs.localMapKeys &&
    lhs.localMapValues == rhs.localMapValues &&
    lhs.localScanMap == rhs.localScanMap &&
    lhs.refCorners == rhs.refCorners &&
    lhs.newCorners == rhs.newCorners &&
    lhs.cornerInliers == rhs.cornerInliers;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rtabmap_ros::OdomInfo_<ContainerAllocator1> & lhs, const ::rtabmap_ros::OdomInfo_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rtabmap_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::OdomInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::OdomInfo_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::OdomInfo_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::OdomInfo_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::OdomInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::OdomInfo_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rtabmap_ros::OdomInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "52076ef68d0b87422f3983864c204b62";
  }

  static const char* value(const ::rtabmap_ros::OdomInfo_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x52076ef68d0b8742ULL;
  static const uint64_t static_value2 = 0x2f3983864c204b62ULL;
};

template<class ContainerAllocator>
struct DataType< ::rtabmap_ros::OdomInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rtabmap_ros/OdomInfo";
  }

  static const char* value(const ::rtabmap_ros::OdomInfo_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rtabmap_ros::OdomInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
"Header header\n"
"\n"
"bool lost\n"
"int32 matches\n"
"int32 inliers\n"
"float32 icpInliersRatio\n"
"float32 icpRotation\n"
"float32 icpTranslation\n"
"float32 icpStructuralComplexity\n"
"float32 icpStructuralDistribution\n"
"int32 icpCorrespondences\n"
"float64[36] covariance\n"
"int32 features\n"
"int32 localMapSize\n"
"int32 localScanMapSize\n"
"int32 localKeyFrames\n"
"int32 localBundleOutliers\n"
"int32 localBundleConstraints\n"
"float32 localBundleTime\n"
"bool keyFrameAdded\n"
"float32 timeEstimation\n"
"float32 timeParticleFiltering\n"
"float32 stamp\n"
"float32 interval\n"
"float32 distanceTravelled\n"
"int32 memoryUsage # MB\n"
"float32 gravityRollError\n"
"float32 gravityPitchError\n"
"\n"
"# Local bundle camera ids\n"
"int32[] localBundleIds\n"
"\n"
"# Local bundle camera models\n"
"CameraModels[] localBundleModels\n"
"\n"
"# Local bundle camera poses\n"
"geometry_msgs/Pose[] localBundlePoses\n"
"\n"
"geometry_msgs/Transform transform\n"
"geometry_msgs/Transform transformFiltered\n"
"geometry_msgs/Transform transformGroundTruth\n"
"geometry_msgs/Transform guess\n"
"\n"
"# 0=F2M, 1=F2F\n"
"int32 type\n"
"\n"
"# F2M odometry\n"
"#   std::multimap<int, cv::KeyPoint> words;\n"
"#   std::vector<int> wordMatches;\n"
"#   std::vector<int> wordInliers;\n"
"int32[] wordsKeys\n"
"KeyPoint[] wordsValues\n"
"int32[] wordMatches\n"
"int32[] wordInliers\n"
"int32[] localMapKeys\n"
"Point3f[] localMapValues\n"
"\n"
"# local scan map data\n"
"sensor_msgs/PointCloud2 localScanMap\n"
"\n"
"# F2F odometry\n"
"#   std::vector<cv::Point2f> refCorners;\n"
"#   std::vector<cv::Point2f> newCorners;\n"
"#   std::vector<int> cornerInliers;\n"
"Point2f[] refCorners\n"
"Point2f[] newCorners\n"
"int32[] cornerInliers\n"
"\n"
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
"MSG: rtabmap_ros/CameraModels\n"
"\n"
"CameraModel[] models\n"
"\n"
"\n"
"================================================================================\n"
"MSG: rtabmap_ros/CameraModel\n"
"\n"
"sensor_msgs/CameraInfo camera_info\n"
"geometry_msgs/Transform local_transform\n"
"\n"
"\n"
"================================================================================\n"
"MSG: sensor_msgs/CameraInfo\n"
"# This message defines meta information for a camera. It should be in a\n"
"# camera namespace on topic \"camera_info\" and accompanied by up to five\n"
"# image topics named:\n"
"#\n"
"#   image_raw - raw data from the camera driver, possibly Bayer encoded\n"
"#   image            - monochrome, distorted\n"
"#   image_color      - color, distorted\n"
"#   image_rect       - monochrome, rectified\n"
"#   image_rect_color - color, rectified\n"
"#\n"
"# The image_pipeline contains packages (image_proc, stereo_image_proc)\n"
"# for producing the four processed image topics from image_raw and\n"
"# camera_info. The meaning of the camera parameters are described in\n"
"# detail at http://www.ros.org/wiki/image_pipeline/CameraInfo.\n"
"#\n"
"# The image_geometry package provides a user-friendly interface to\n"
"# common operations using this meta information. If you want to, e.g.,\n"
"# project a 3d point into image coordinates, we strongly recommend\n"
"# using image_geometry.\n"
"#\n"
"# If the camera is uncalibrated, the matrices D, K, R, P should be left\n"
"# zeroed out. In particular, clients may assume that K[0] == 0.0\n"
"# indicates an uncalibrated camera.\n"
"\n"
"#######################################################################\n"
"#                     Image acquisition info                          #\n"
"#######################################################################\n"
"\n"
"# Time of image acquisition, camera coordinate frame ID\n"
"Header header    # Header timestamp should be acquisition time of image\n"
"                 # Header frame_id should be optical frame of camera\n"
"                 # origin of frame should be optical center of camera\n"
"                 # +x should point to the right in the image\n"
"                 # +y should point down in the image\n"
"                 # +z should point into the plane of the image\n"
"\n"
"\n"
"#######################################################################\n"
"#                      Calibration Parameters                         #\n"
"#######################################################################\n"
"# These are fixed during camera calibration. Their values will be the #\n"
"# same in all messages until the camera is recalibrated. Note that    #\n"
"# self-calibrating systems may \"recalibrate\" frequently.              #\n"
"#                                                                     #\n"
"# The internal parameters can be used to warp a raw (distorted) image #\n"
"# to:                                                                 #\n"
"#   1. An undistorted image (requires D and K)                        #\n"
"#   2. A rectified image (requires D, K, R)                           #\n"
"# The projection matrix P projects 3D points into the rectified image.#\n"
"#######################################################################\n"
"\n"
"# The image dimensions with which the camera was calibrated. Normally\n"
"# this will be the full camera resolution in pixels.\n"
"uint32 height\n"
"uint32 width\n"
"\n"
"# The distortion model used. Supported models are listed in\n"
"# sensor_msgs/distortion_models.h. For most cameras, \"plumb_bob\" - a\n"
"# simple model of radial and tangential distortion - is sufficient.\n"
"string distortion_model\n"
"\n"
"# The distortion parameters, size depending on the distortion model.\n"
"# For \"plumb_bob\", the 5 parameters are: (k1, k2, t1, t2, k3).\n"
"float64[] D\n"
"\n"
"# Intrinsic camera matrix for the raw (distorted) images.\n"
"#     [fx  0 cx]\n"
"# K = [ 0 fy cy]\n"
"#     [ 0  0  1]\n"
"# Projects 3D points in the camera coordinate frame to 2D pixel\n"
"# coordinates using the focal lengths (fx, fy) and principal point\n"
"# (cx, cy).\n"
"float64[9]  K # 3x3 row-major matrix\n"
"\n"
"# Rectification matrix (stereo cameras only)\n"
"# A rotation matrix aligning the camera coordinate system to the ideal\n"
"# stereo image plane so that epipolar lines in both stereo images are\n"
"# parallel.\n"
"float64[9]  R # 3x3 row-major matrix\n"
"\n"
"# Projection/camera matrix\n"
"#     [fx'  0  cx' Tx]\n"
"# P = [ 0  fy' cy' Ty]\n"
"#     [ 0   0   1   0]\n"
"# By convention, this matrix specifies the intrinsic (camera) matrix\n"
"#  of the processed (rectified) image. That is, the left 3x3 portion\n"
"#  is the normal camera intrinsic matrix for the rectified image.\n"
"# It projects 3D points in the camera coordinate frame to 2D pixel\n"
"#  coordinates using the focal lengths (fx', fy') and principal point\n"
"#  (cx', cy') - these may differ from the values in K.\n"
"# For monocular cameras, Tx = Ty = 0. Normally, monocular cameras will\n"
"#  also have R = the identity and P[1:3,1:3] = K.\n"
"# For a stereo pair, the fourth column [Tx Ty 0]' is related to the\n"
"#  position of the optical center of the second camera in the first\n"
"#  camera's frame. We assume Tz = 0 so both cameras are in the same\n"
"#  stereo image plane. The first camera always has Tx = Ty = 0. For\n"
"#  the right (second) camera of a horizontal stereo pair, Ty = 0 and\n"
"#  Tx = -fx' * B, where B is the baseline between the cameras.\n"
"# Given a 3D point [X Y Z]', the projection (x, y) of the point onto\n"
"#  the rectified image is given by:\n"
"#  [u v w]' = P * [X Y Z 1]'\n"
"#         x = u / w\n"
"#         y = v / w\n"
"#  This holds for both images of a stereo pair.\n"
"float64[12] P # 3x4 row-major matrix\n"
"\n"
"\n"
"#######################################################################\n"
"#                      Operational Parameters                         #\n"
"#######################################################################\n"
"# These define the image region actually captured by the camera       #\n"
"# driver. Although they affect the geometry of the output image, they #\n"
"# may be changed freely without recalibrating the camera.             #\n"
"#######################################################################\n"
"\n"
"# Binning refers here to any camera setting which combines rectangular\n"
"#  neighborhoods of pixels into larger \"super-pixels.\" It reduces the\n"
"#  resolution of the output image to\n"
"#  (width / binning_x) x (height / binning_y).\n"
"# The default values binning_x = binning_y = 0 is considered the same\n"
"#  as binning_x = binning_y = 1 (no subsampling).\n"
"uint32 binning_x\n"
"uint32 binning_y\n"
"\n"
"# Region of interest (subwindow of full camera resolution), given in\n"
"#  full resolution (unbinned) image coordinates. A particular ROI\n"
"#  always denotes the same window of pixels on the camera sensor,\n"
"#  regardless of binning settings.\n"
"# The default setting of roi (all values 0) is considered the same as\n"
"#  full resolution (roi.width = width, roi.height = height).\n"
"RegionOfInterest roi\n"
"\n"
"================================================================================\n"
"MSG: sensor_msgs/RegionOfInterest\n"
"# This message is used to specify a region of interest within an image.\n"
"#\n"
"# When used to specify the ROI setting of the camera when the image was\n"
"# taken, the height and width fields should either match the height and\n"
"# width fields for the associated image; or height = width = 0\n"
"# indicates that the full resolution image was captured.\n"
"\n"
"uint32 x_offset  # Leftmost pixel of the ROI\n"
"                 # (0 if the ROI includes the left edge of the image)\n"
"uint32 y_offset  # Topmost pixel of the ROI\n"
"                 # (0 if the ROI includes the top edge of the image)\n"
"uint32 height    # Height of ROI\n"
"uint32 width     # Width of ROI\n"
"\n"
"# True if a distinct rectified ROI should be calculated from the \"raw\"\n"
"# ROI in this message. Typically this should be False if the full image\n"
"# is captured (ROI not used), and True if a subwindow is captured (ROI\n"
"# used).\n"
"bool do_rectify\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Transform\n"
"# This represents the transform between two coordinate frames in free space.\n"
"\n"
"Vector3 translation\n"
"Quaternion rotation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Vector3\n"
"# This represents a vector in free space. \n"
"# It is only meant to represent a direction. Therefore, it does not\n"
"# make sense to apply a translation to it (e.g., when applying a \n"
"# generic rigid transformation to a Vector3, tf2 will only apply the\n"
"# rotation). If you want your data to be translatable too, use the\n"
"# geometry_msgs/Point message instead.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
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
"MSG: rtabmap_ros/KeyPoint\n"
"#class cv::KeyPoint\n"
"#{\n"
"#    Point2f pt;\n"
"#    float size;\n"
"#    float angle;\n"
"#    float response;\n"
"#    int octave;\n"
"#    int class_id;\n"
"#}\n"
"\n"
"Point2f pt\n"
"float32 size\n"
"float32 angle\n"
"float32 response\n"
"int32 octave\n"
"int32 class_id\n"
"================================================================================\n"
"MSG: rtabmap_ros/Point2f\n"
"#class cv::Point2f\n"
"#{\n"
"#    float x;\n"
"#    float y;\n"
"#}\n"
"\n"
"float32 x\n"
"float32 y\n"
"================================================================================\n"
"MSG: rtabmap_ros/Point3f\n"
"#class cv::Point3f\n"
"#{\n"
"#    float x;\n"
"#    float y;\n"
"#    float z;\n"
"#}\n"
"\n"
"float32 x\n"
"float32 y\n"
"float32 z\n"
"================================================================================\n"
"MSG: sensor_msgs/PointCloud2\n"
"# This message holds a collection of N-dimensional points, which may\n"
"# contain additional information such as normals, intensity, etc. The\n"
"# point data is stored as a binary blob, its layout described by the\n"
"# contents of the \"fields\" array.\n"
"\n"
"# The point cloud data may be organized 2d (image-like) or 1d\n"
"# (unordered). Point clouds organized as 2d images may be produced by\n"
"# camera depth sensors such as stereo or time-of-flight.\n"
"\n"
"# Time of sensor data acquisition, and the coordinate frame ID (for 3d\n"
"# points).\n"
"Header header\n"
"\n"
"# 2D structure of the point cloud. If the cloud is unordered, height is\n"
"# 1 and width is the length of the point cloud.\n"
"uint32 height\n"
"uint32 width\n"
"\n"
"# Describes the channels and their layout in the binary data blob.\n"
"PointField[] fields\n"
"\n"
"bool    is_bigendian # Is this data bigendian?\n"
"uint32  point_step   # Length of a point in bytes\n"
"uint32  row_step     # Length of a row in bytes\n"
"uint8[] data         # Actual point data, size is (row_step*height)\n"
"\n"
"bool is_dense        # True if there are no invalid points\n"
"\n"
"================================================================================\n"
"MSG: sensor_msgs/PointField\n"
"# This message holds the description of one point entry in the\n"
"# PointCloud2 message format.\n"
"uint8 INT8    = 1\n"
"uint8 UINT8   = 2\n"
"uint8 INT16   = 3\n"
"uint8 UINT16  = 4\n"
"uint8 INT32   = 5\n"
"uint8 UINT32  = 6\n"
"uint8 FLOAT32 = 7\n"
"uint8 FLOAT64 = 8\n"
"\n"
"string name      # Name of field\n"
"uint32 offset    # Offset from start of point struct\n"
"uint8  datatype  # Datatype enumeration, see above\n"
"uint32 count     # How many elements in the field\n"
;
  }

  static const char* value(const ::rtabmap_ros::OdomInfo_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rtabmap_ros::OdomInfo_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.lost);
      stream.next(m.matches);
      stream.next(m.inliers);
      stream.next(m.icpInliersRatio);
      stream.next(m.icpRotation);
      stream.next(m.icpTranslation);
      stream.next(m.icpStructuralComplexity);
      stream.next(m.icpStructuralDistribution);
      stream.next(m.icpCorrespondences);
      stream.next(m.covariance);
      stream.next(m.features);
      stream.next(m.localMapSize);
      stream.next(m.localScanMapSize);
      stream.next(m.localKeyFrames);
      stream.next(m.localBundleOutliers);
      stream.next(m.localBundleConstraints);
      stream.next(m.localBundleTime);
      stream.next(m.keyFrameAdded);
      stream.next(m.timeEstimation);
      stream.next(m.timeParticleFiltering);
      stream.next(m.stamp);
      stream.next(m.interval);
      stream.next(m.distanceTravelled);
      stream.next(m.memoryUsage);
      stream.next(m.gravityRollError);
      stream.next(m.gravityPitchError);
      stream.next(m.localBundleIds);
      stream.next(m.localBundleModels);
      stream.next(m.localBundlePoses);
      stream.next(m.transform);
      stream.next(m.transformFiltered);
      stream.next(m.transformGroundTruth);
      stream.next(m.guess);
      stream.next(m.type);
      stream.next(m.wordsKeys);
      stream.next(m.wordsValues);
      stream.next(m.wordMatches);
      stream.next(m.wordInliers);
      stream.next(m.localMapKeys);
      stream.next(m.localMapValues);
      stream.next(m.localScanMap);
      stream.next(m.refCorners);
      stream.next(m.newCorners);
      stream.next(m.cornerInliers);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct OdomInfo_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rtabmap_ros::OdomInfo_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rtabmap_ros::OdomInfo_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "lost: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.lost);
    s << indent << "matches: ";
    Printer<int32_t>::stream(s, indent + "  ", v.matches);
    s << indent << "inliers: ";
    Printer<int32_t>::stream(s, indent + "  ", v.inliers);
    s << indent << "icpInliersRatio: ";
    Printer<float>::stream(s, indent + "  ", v.icpInliersRatio);
    s << indent << "icpRotation: ";
    Printer<float>::stream(s, indent + "  ", v.icpRotation);
    s << indent << "icpTranslation: ";
    Printer<float>::stream(s, indent + "  ", v.icpTranslation);
    s << indent << "icpStructuralComplexity: ";
    Printer<float>::stream(s, indent + "  ", v.icpStructuralComplexity);
    s << indent << "icpStructuralDistribution: ";
    Printer<float>::stream(s, indent + "  ", v.icpStructuralDistribution);
    s << indent << "icpCorrespondences: ";
    Printer<int32_t>::stream(s, indent + "  ", v.icpCorrespondences);
    s << indent << "covariance[]" << std::endl;
    for (size_t i = 0; i < v.covariance.size(); ++i)
    {
      s << indent << "  covariance[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.covariance[i]);
    }
    s << indent << "features: ";
    Printer<int32_t>::stream(s, indent + "  ", v.features);
    s << indent << "localMapSize: ";
    Printer<int32_t>::stream(s, indent + "  ", v.localMapSize);
    s << indent << "localScanMapSize: ";
    Printer<int32_t>::stream(s, indent + "  ", v.localScanMapSize);
    s << indent << "localKeyFrames: ";
    Printer<int32_t>::stream(s, indent + "  ", v.localKeyFrames);
    s << indent << "localBundleOutliers: ";
    Printer<int32_t>::stream(s, indent + "  ", v.localBundleOutliers);
    s << indent << "localBundleConstraints: ";
    Printer<int32_t>::stream(s, indent + "  ", v.localBundleConstraints);
    s << indent << "localBundleTime: ";
    Printer<float>::stream(s, indent + "  ", v.localBundleTime);
    s << indent << "keyFrameAdded: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.keyFrameAdded);
    s << indent << "timeEstimation: ";
    Printer<float>::stream(s, indent + "  ", v.timeEstimation);
    s << indent << "timeParticleFiltering: ";
    Printer<float>::stream(s, indent + "  ", v.timeParticleFiltering);
    s << indent << "stamp: ";
    Printer<float>::stream(s, indent + "  ", v.stamp);
    s << indent << "interval: ";
    Printer<float>::stream(s, indent + "  ", v.interval);
    s << indent << "distanceTravelled: ";
    Printer<float>::stream(s, indent + "  ", v.distanceTravelled);
    s << indent << "memoryUsage: ";
    Printer<int32_t>::stream(s, indent + "  ", v.memoryUsage);
    s << indent << "gravityRollError: ";
    Printer<float>::stream(s, indent + "  ", v.gravityRollError);
    s << indent << "gravityPitchError: ";
    Printer<float>::stream(s, indent + "  ", v.gravityPitchError);
    s << indent << "localBundleIds[]" << std::endl;
    for (size_t i = 0; i < v.localBundleIds.size(); ++i)
    {
      s << indent << "  localBundleIds[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.localBundleIds[i]);
    }
    s << indent << "localBundleModels[]" << std::endl;
    for (size_t i = 0; i < v.localBundleModels.size(); ++i)
    {
      s << indent << "  localBundleModels[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::rtabmap_ros::CameraModels_<ContainerAllocator> >::stream(s, indent + "    ", v.localBundleModels[i]);
    }
    s << indent << "localBundlePoses[]" << std::endl;
    for (size_t i = 0; i < v.localBundlePoses.size(); ++i)
    {
      s << indent << "  localBundlePoses[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "    ", v.localBundlePoses[i]);
    }
    s << indent << "transform: ";
    s << std::endl;
    Printer< ::geometry_msgs::Transform_<ContainerAllocator> >::stream(s, indent + "  ", v.transform);
    s << indent << "transformFiltered: ";
    s << std::endl;
    Printer< ::geometry_msgs::Transform_<ContainerAllocator> >::stream(s, indent + "  ", v.transformFiltered);
    s << indent << "transformGroundTruth: ";
    s << std::endl;
    Printer< ::geometry_msgs::Transform_<ContainerAllocator> >::stream(s, indent + "  ", v.transformGroundTruth);
    s << indent << "guess: ";
    s << std::endl;
    Printer< ::geometry_msgs::Transform_<ContainerAllocator> >::stream(s, indent + "  ", v.guess);
    s << indent << "type: ";
    Printer<int32_t>::stream(s, indent + "  ", v.type);
    s << indent << "wordsKeys[]" << std::endl;
    for (size_t i = 0; i < v.wordsKeys.size(); ++i)
    {
      s << indent << "  wordsKeys[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.wordsKeys[i]);
    }
    s << indent << "wordsValues[]" << std::endl;
    for (size_t i = 0; i < v.wordsValues.size(); ++i)
    {
      s << indent << "  wordsValues[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::rtabmap_ros::KeyPoint_<ContainerAllocator> >::stream(s, indent + "    ", v.wordsValues[i]);
    }
    s << indent << "wordMatches[]" << std::endl;
    for (size_t i = 0; i < v.wordMatches.size(); ++i)
    {
      s << indent << "  wordMatches[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.wordMatches[i]);
    }
    s << indent << "wordInliers[]" << std::endl;
    for (size_t i = 0; i < v.wordInliers.size(); ++i)
    {
      s << indent << "  wordInliers[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.wordInliers[i]);
    }
    s << indent << "localMapKeys[]" << std::endl;
    for (size_t i = 0; i < v.localMapKeys.size(); ++i)
    {
      s << indent << "  localMapKeys[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.localMapKeys[i]);
    }
    s << indent << "localMapValues[]" << std::endl;
    for (size_t i = 0; i < v.localMapValues.size(); ++i)
    {
      s << indent << "  localMapValues[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::rtabmap_ros::Point3f_<ContainerAllocator> >::stream(s, indent + "    ", v.localMapValues[i]);
    }
    s << indent << "localScanMap: ";
    s << std::endl;
    Printer< ::sensor_msgs::PointCloud2_<ContainerAllocator> >::stream(s, indent + "  ", v.localScanMap);
    s << indent << "refCorners[]" << std::endl;
    for (size_t i = 0; i < v.refCorners.size(); ++i)
    {
      s << indent << "  refCorners[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::rtabmap_ros::Point2f_<ContainerAllocator> >::stream(s, indent + "    ", v.refCorners[i]);
    }
    s << indent << "newCorners[]" << std::endl;
    for (size_t i = 0; i < v.newCorners.size(); ++i)
    {
      s << indent << "  newCorners[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::rtabmap_ros::Point2f_<ContainerAllocator> >::stream(s, indent + "    ", v.newCorners[i]);
    }
    s << indent << "cornerInliers[]" << std::endl;
    for (size_t i = 0; i < v.cornerInliers.size(); ++i)
    {
      s << indent << "  cornerInliers[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.cornerInliers[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // RTABMAP_ROS_MESSAGE_ODOMINFO_H
