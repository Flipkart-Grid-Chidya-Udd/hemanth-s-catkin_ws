// Generated by gencpp from file rtabmap_ros/GlobalBundleAdjustmentResponse.msg
// DO NOT EDIT!


#ifndef RTABMAP_ROS_MESSAGE_GLOBALBUNDLEADJUSTMENTRESPONSE_H
#define RTABMAP_ROS_MESSAGE_GLOBALBUNDLEADJUSTMENTRESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rtabmap_ros
{
template <class ContainerAllocator>
struct GlobalBundleAdjustmentResponse_
{
  typedef GlobalBundleAdjustmentResponse_<ContainerAllocator> Type;

  GlobalBundleAdjustmentResponse_()
    {
    }
  GlobalBundleAdjustmentResponse_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::rtabmap_ros::GlobalBundleAdjustmentResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rtabmap_ros::GlobalBundleAdjustmentResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GlobalBundleAdjustmentResponse_

typedef ::rtabmap_ros::GlobalBundleAdjustmentResponse_<std::allocator<void> > GlobalBundleAdjustmentResponse;

typedef boost::shared_ptr< ::rtabmap_ros::GlobalBundleAdjustmentResponse > GlobalBundleAdjustmentResponsePtr;
typedef boost::shared_ptr< ::rtabmap_ros::GlobalBundleAdjustmentResponse const> GlobalBundleAdjustmentResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rtabmap_ros::GlobalBundleAdjustmentResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rtabmap_ros::GlobalBundleAdjustmentResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace rtabmap_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::GlobalBundleAdjustmentResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::GlobalBundleAdjustmentResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::GlobalBundleAdjustmentResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::GlobalBundleAdjustmentResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::GlobalBundleAdjustmentResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::GlobalBundleAdjustmentResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rtabmap_ros::GlobalBundleAdjustmentResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::rtabmap_ros::GlobalBundleAdjustmentResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::rtabmap_ros::GlobalBundleAdjustmentResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rtabmap_ros/GlobalBundleAdjustmentResponse";
  }

  static const char* value(const ::rtabmap_ros::GlobalBundleAdjustmentResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rtabmap_ros::GlobalBundleAdjustmentResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# return false if failure\n"
"\n"
;
  }

  static const char* value(const ::rtabmap_ros::GlobalBundleAdjustmentResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rtabmap_ros::GlobalBundleAdjustmentResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GlobalBundleAdjustmentResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rtabmap_ros::GlobalBundleAdjustmentResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::rtabmap_ros::GlobalBundleAdjustmentResponse_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // RTABMAP_ROS_MESSAGE_GLOBALBUNDLEADJUSTMENTRESPONSE_H