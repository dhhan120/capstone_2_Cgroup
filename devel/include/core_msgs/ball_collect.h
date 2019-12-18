// Generated by gencpp from file core_msgs/ball_collect.msg
// DO NOT EDIT!


#ifndef CORE_MSGS_MESSAGE_BALL_COLLECT_H
#define CORE_MSGS_MESSAGE_BALL_COLLECT_H


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
struct ball_collect_
{
  typedef ball_collect_<ContainerAllocator> Type;

  ball_collect_()
    : header()
    , data00(0.0)
    , data01(0.0)
    , data02(0.0)
    , data03(0.0)
    , data04(0.0)
    , data05(0.0)
    , data06(0.0)
    , data07(0.0)
    , data08(0.0)
    , data09(0.0)
    , data10(0.0)
    , data11(0.0)
    , data12(0.0)
    , data13(0.0)
    , data14(0.0)
    , data15(0.0)
    , data16(0.0)
    , data17(0.0)
    , data18(0.0)
    , data19(0.0)
    , data20(0.0)
    , data21(0.0)
    , data22(0.0)
    , data23(0.0)
    , pick_start(0)  {
    }
  ball_collect_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , data00(0.0)
    , data01(0.0)
    , data02(0.0)
    , data03(0.0)
    , data04(0.0)
    , data05(0.0)
    , data06(0.0)
    , data07(0.0)
    , data08(0.0)
    , data09(0.0)
    , data10(0.0)
    , data11(0.0)
    , data12(0.0)
    , data13(0.0)
    , data14(0.0)
    , data15(0.0)
    , data16(0.0)
    , data17(0.0)
    , data18(0.0)
    , data19(0.0)
    , data20(0.0)
    , data21(0.0)
    , data22(0.0)
    , data23(0.0)
    , pick_start(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef float _data00_type;
  _data00_type data00;

   typedef float _data01_type;
  _data01_type data01;

   typedef float _data02_type;
  _data02_type data02;

   typedef float _data03_type;
  _data03_type data03;

   typedef float _data04_type;
  _data04_type data04;

   typedef float _data05_type;
  _data05_type data05;

   typedef float _data06_type;
  _data06_type data06;

   typedef float _data07_type;
  _data07_type data07;

   typedef float _data08_type;
  _data08_type data08;

   typedef float _data09_type;
  _data09_type data09;

   typedef float _data10_type;
  _data10_type data10;

   typedef float _data11_type;
  _data11_type data11;

   typedef float _data12_type;
  _data12_type data12;

   typedef float _data13_type;
  _data13_type data13;

   typedef float _data14_type;
  _data14_type data14;

   typedef float _data15_type;
  _data15_type data15;

   typedef float _data16_type;
  _data16_type data16;

   typedef float _data17_type;
  _data17_type data17;

   typedef float _data18_type;
  _data18_type data18;

   typedef float _data19_type;
  _data19_type data19;

   typedef float _data20_type;
  _data20_type data20;

   typedef float _data21_type;
  _data21_type data21;

   typedef float _data22_type;
  _data22_type data22;

   typedef float _data23_type;
  _data23_type data23;

   typedef int32_t _pick_start_type;
  _pick_start_type pick_start;





  typedef boost::shared_ptr< ::core_msgs::ball_collect_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::core_msgs::ball_collect_<ContainerAllocator> const> ConstPtr;

}; // struct ball_collect_

typedef ::core_msgs::ball_collect_<std::allocator<void> > ball_collect;

typedef boost::shared_ptr< ::core_msgs::ball_collect > ball_collectPtr;
typedef boost::shared_ptr< ::core_msgs::ball_collect const> ball_collectConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::core_msgs::ball_collect_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::core_msgs::ball_collect_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::core_msgs::ball_collect_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::core_msgs::ball_collect_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::core_msgs::ball_collect_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::core_msgs::ball_collect_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::core_msgs::ball_collect_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::core_msgs::ball_collect_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::core_msgs::ball_collect_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e8e206387738aa9c55a76f978c327046";
  }

  static const char* value(const ::core_msgs::ball_collect_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe8e206387738aa9cULL;
  static const uint64_t static_value2 = 0x55a76f978c327046ULL;
};

template<class ContainerAllocator>
struct DataType< ::core_msgs::ball_collect_<ContainerAllocator> >
{
  static const char* value()
  {
    return "core_msgs/ball_collect";
  }

  static const char* value(const ::core_msgs::ball_collect_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::core_msgs::ball_collect_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
\n\
float32 data00\n\
float32 data01\n\
float32 data02\n\
float32 data03\n\
float32 data04\n\
float32 data05\n\
float32 data06\n\
float32 data07\n\
float32 data08\n\
float32 data09\n\
float32 data10\n\
float32 data11\n\
float32 data12\n\
float32 data13\n\
float32 data14\n\
float32 data15\n\
float32 data16\n\
float32 data17\n\
float32 data18\n\
float32 data19\n\
float32 data20\n\
float32 data21\n\
float32 data22\n\
float32 data23\n\
int32 pick_start\n\
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

  static const char* value(const ::core_msgs::ball_collect_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::core_msgs::ball_collect_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.data00);
      stream.next(m.data01);
      stream.next(m.data02);
      stream.next(m.data03);
      stream.next(m.data04);
      stream.next(m.data05);
      stream.next(m.data06);
      stream.next(m.data07);
      stream.next(m.data08);
      stream.next(m.data09);
      stream.next(m.data10);
      stream.next(m.data11);
      stream.next(m.data12);
      stream.next(m.data13);
      stream.next(m.data14);
      stream.next(m.data15);
      stream.next(m.data16);
      stream.next(m.data17);
      stream.next(m.data18);
      stream.next(m.data19);
      stream.next(m.data20);
      stream.next(m.data21);
      stream.next(m.data22);
      stream.next(m.data23);
      stream.next(m.pick_start);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ball_collect_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::core_msgs::ball_collect_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::core_msgs::ball_collect_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "data00: ";
    Printer<float>::stream(s, indent + "  ", v.data00);
    s << indent << "data01: ";
    Printer<float>::stream(s, indent + "  ", v.data01);
    s << indent << "data02: ";
    Printer<float>::stream(s, indent + "  ", v.data02);
    s << indent << "data03: ";
    Printer<float>::stream(s, indent + "  ", v.data03);
    s << indent << "data04: ";
    Printer<float>::stream(s, indent + "  ", v.data04);
    s << indent << "data05: ";
    Printer<float>::stream(s, indent + "  ", v.data05);
    s << indent << "data06: ";
    Printer<float>::stream(s, indent + "  ", v.data06);
    s << indent << "data07: ";
    Printer<float>::stream(s, indent + "  ", v.data07);
    s << indent << "data08: ";
    Printer<float>::stream(s, indent + "  ", v.data08);
    s << indent << "data09: ";
    Printer<float>::stream(s, indent + "  ", v.data09);
    s << indent << "data10: ";
    Printer<float>::stream(s, indent + "  ", v.data10);
    s << indent << "data11: ";
    Printer<float>::stream(s, indent + "  ", v.data11);
    s << indent << "data12: ";
    Printer<float>::stream(s, indent + "  ", v.data12);
    s << indent << "data13: ";
    Printer<float>::stream(s, indent + "  ", v.data13);
    s << indent << "data14: ";
    Printer<float>::stream(s, indent + "  ", v.data14);
    s << indent << "data15: ";
    Printer<float>::stream(s, indent + "  ", v.data15);
    s << indent << "data16: ";
    Printer<float>::stream(s, indent + "  ", v.data16);
    s << indent << "data17: ";
    Printer<float>::stream(s, indent + "  ", v.data17);
    s << indent << "data18: ";
    Printer<float>::stream(s, indent + "  ", v.data18);
    s << indent << "data19: ";
    Printer<float>::stream(s, indent + "  ", v.data19);
    s << indent << "data20: ";
    Printer<float>::stream(s, indent + "  ", v.data20);
    s << indent << "data21: ";
    Printer<float>::stream(s, indent + "  ", v.data21);
    s << indent << "data22: ";
    Printer<float>::stream(s, indent + "  ", v.data22);
    s << indent << "data23: ";
    Printer<float>::stream(s, indent + "  ", v.data23);
    s << indent << "pick_start: ";
    Printer<int32_t>::stream(s, indent + "  ", v.pick_start);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CORE_MSGS_MESSAGE_BALL_COLLECT_H
