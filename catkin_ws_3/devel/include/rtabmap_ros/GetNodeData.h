// Generated by gencpp from file rtabmap_ros/GetNodeData.msg
// DO NOT EDIT!


#ifndef RTABMAP_ROS_MESSAGE_GETNODEDATA_H
#define RTABMAP_ROS_MESSAGE_GETNODEDATA_H

#include <ros/service_traits.h>


#include <rtabmap_ros/GetNodeDataRequest.h>
#include <rtabmap_ros/GetNodeDataResponse.h>


namespace rtabmap_ros
{

struct GetNodeData
{

typedef GetNodeDataRequest Request;
typedef GetNodeDataResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetNodeData
} // namespace rtabmap_ros


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::rtabmap_ros::GetNodeData > {
  static const char* value()
  {
    return "773fdbd03b6a0593a7a3b8996a27ca6b";
  }

  static const char* value(const ::rtabmap_ros::GetNodeData&) { return value(); }
};

template<>
struct DataType< ::rtabmap_ros::GetNodeData > {
  static const char* value()
  {
    return "rtabmap_ros/GetNodeData";
  }

  static const char* value(const ::rtabmap_ros::GetNodeData&) { return value(); }
};


// service_traits::MD5Sum< ::rtabmap_ros::GetNodeDataRequest> should match
// service_traits::MD5Sum< ::rtabmap_ros::GetNodeData >
template<>
struct MD5Sum< ::rtabmap_ros::GetNodeDataRequest>
{
  static const char* value()
  {
    return MD5Sum< ::rtabmap_ros::GetNodeData >::value();
  }
  static const char* value(const ::rtabmap_ros::GetNodeDataRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::rtabmap_ros::GetNodeDataRequest> should match
// service_traits::DataType< ::rtabmap_ros::GetNodeData >
template<>
struct DataType< ::rtabmap_ros::GetNodeDataRequest>
{
  static const char* value()
  {
    return DataType< ::rtabmap_ros::GetNodeData >::value();
  }
  static const char* value(const ::rtabmap_ros::GetNodeDataRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::rtabmap_ros::GetNodeDataResponse> should match
// service_traits::MD5Sum< ::rtabmap_ros::GetNodeData >
template<>
struct MD5Sum< ::rtabmap_ros::GetNodeDataResponse>
{
  static const char* value()
  {
    return MD5Sum< ::rtabmap_ros::GetNodeData >::value();
  }
  static const char* value(const ::rtabmap_ros::GetNodeDataResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::rtabmap_ros::GetNodeDataResponse> should match
// service_traits::DataType< ::rtabmap_ros::GetNodeData >
template<>
struct DataType< ::rtabmap_ros::GetNodeDataResponse>
{
  static const char* value()
  {
    return DataType< ::rtabmap_ros::GetNodeData >::value();
  }
  static const char* value(const ::rtabmap_ros::GetNodeDataResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // RTABMAP_ROS_MESSAGE_GETNODEDATA_H
