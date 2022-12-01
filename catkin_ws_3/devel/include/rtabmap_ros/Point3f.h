// Generated by gencpp from file rtabmap_ros/Point3f.msg
// DO NOT EDIT!


#ifndef RTABMAP_ROS_MESSAGE_POINT3F_H
#define RTABMAP_ROS_MESSAGE_POINT3F_H


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
struct Point3f_
{
  typedef Point3f_<ContainerAllocator> Type;

  Point3f_()
    : x(0.0)
    , y(0.0)
    , z(0.0)  {
    }
  Point3f_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)
    , z(0.0)  {
  (void)_alloc;
    }



   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;

   typedef float _z_type;
  _z_type z;





  typedef boost::shared_ptr< ::rtabmap_ros::Point3f_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rtabmap_ros::Point3f_<ContainerAllocator> const> ConstPtr;

}; // struct Point3f_

typedef ::rtabmap_ros::Point3f_<std::allocator<void> > Point3f;

typedef boost::shared_ptr< ::rtabmap_ros::Point3f > Point3fPtr;
typedef boost::shared_ptr< ::rtabmap_ros::Point3f const> Point3fConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rtabmap_ros::Point3f_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rtabmap_ros::Point3f_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::rtabmap_ros::Point3f_<ContainerAllocator1> & lhs, const ::rtabmap_ros::Point3f_<ContainerAllocator2> & rhs)
{
  return lhs.x == rhs.x &&
    lhs.y == rhs.y &&
    lhs.z == rhs.z;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::rtabmap_ros::Point3f_<ContainerAllocator1> & lhs, const ::rtabmap_ros::Point3f_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace rtabmap_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::Point3f_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rtabmap_ros::Point3f_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::Point3f_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rtabmap_ros::Point3f_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::Point3f_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rtabmap_ros::Point3f_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rtabmap_ros::Point3f_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cc153912f1453b708d221682bc23d9ac";
  }

  static const char* value(const ::rtabmap_ros::Point3f_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xcc153912f1453b70ULL;
  static const uint64_t static_value2 = 0x8d221682bc23d9acULL;
};

template<class ContainerAllocator>
struct DataType< ::rtabmap_ros::Point3f_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rtabmap_ros/Point3f";
  }

  static const char* value(const ::rtabmap_ros::Point3f_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rtabmap_ros::Point3f_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#class cv::Point3f\n"
"#{\n"
"#    float x;\n"
"#    float y;\n"
"#    float z;\n"
"#}\n"
"\n"
"float32 x\n"
"float32 y\n"
"float32 z\n"
;
  }

  static const char* value(const ::rtabmap_ros::Point3f_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rtabmap_ros::Point3f_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Point3f_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rtabmap_ros::Point3f_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rtabmap_ros::Point3f_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    Printer<float>::stream(s, indent + "  ", v.z);
  }
};

} // namespace message_operations
} // namespace ros

#endif // RTABMAP_ROS_MESSAGE_POINT3F_H
