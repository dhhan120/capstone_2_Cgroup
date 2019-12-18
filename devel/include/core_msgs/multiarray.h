// Generated by gencpp from file core_msgs/multiarray.msg
// DO NOT EDIT!


#ifndef CORE_MSGS_MESSAGE_MULTIARRAY_H
#define CORE_MSGS_MESSAGE_MULTIARRAY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace core_msgs
{
template <class ContainerAllocator>
struct multiarray_
{
  typedef multiarray_<ContainerAllocator> Type;

  multiarray_()
    : header()
    , data()
    , cols(0)
    , rows(0)  {
    }
  multiarray_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , data(_alloc)
    , cols(0)
    , rows(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector<int8_t, typename ContainerAllocator::template rebind<int8_t>::other >  _data_type;
  _data_type data;

   typedef int32_t _cols_type;
  _cols_type cols;

   typedef int32_t _rows_type;
  _rows_type rows;





  typedef boost::shared_ptr< ::core_msgs::multiarray_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::core_msgs::multiarray_<ContainerAllocator> const> ConstPtr;

}; // struct multiarray_

typedef ::core_msgs::multiarray_<std::allocator<void> > multiarray;

typedef boost::shared_ptr< ::core_msgs::multiarray > multiarrayPtr;
typedef boost::shared_ptr< ::core_msgs::multiarray const> multiarrayConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::core_msgs::multiarray_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::core_msgs::multiarray_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace core_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'core_msgs': ['/home/lps/capstone_2/src/core_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::core_msgs::multiarray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::core_msgs::multiarray_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::core_msgs::multiarray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::core_msgs::multiarray_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::core_msgs::multiarray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::core_msgs::multiarray_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::core_msgs::multiarray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5f8105e16e9e9d9f45d4acb38630a37d";
  }

  static const char* value(const ::core_msgs::multiarray_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5f8105e16e9e9d9fULL;
  static const uint64_t static_value2 = 0x45d4acb38630a37dULL;
};

template<class ContainerAllocator>
struct DataType< ::core_msgs::multiarray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "core_msgs/multiarray";
  }

  static const char* value(const ::core_msgs::multiarray_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::core_msgs::multiarray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
int8[] data\n\
int32 cols\n\
int32 rows\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::core_msgs::multiarray_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::core_msgs::multiarray_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.data);
      stream.next(m.cols);
      stream.next(m.rows);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct multiarray_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::core_msgs::multiarray_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::core_msgs::multiarray_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "data[]" << std::endl;
    for (size_t i = 0; i < v.data.size(); ++i)
    {
      s << indent << "  data[" << i << "]: ";
      Printer<int8_t>::stream(s, indent + "  ", v.data[i]);
    }
    s << indent << "cols: ";
    Printer<int32_t>::stream(s, indent + "  ", v.cols);
    s << indent << "rows: ";
    Printer<int32_t>::stream(s, indent + "  ", v.rows);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CORE_MSGS_MESSAGE_MULTIARRAY_H
