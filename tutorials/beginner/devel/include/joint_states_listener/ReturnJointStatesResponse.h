/* Software License Agreement (BSD License)
 *
 * Copyright (c) 2011, Willow Garage, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 *  * Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  * Redistributions in binary form must reproduce the above
 *    copyright notice, this list of conditions and the following
 *    disclaimer in the documentation and/or other materials provided
 *    with the distribution.
 *  * Neither the name of Willow Garage, Inc. nor the names of its
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * Auto-generated by genmsg_cpp from file /home/pr2admin/desktop/tutorials/beginner/src/joint_states_listener/srv/ReturnJointStates.srv
 *
 */


#ifndef JOINT_STATES_LISTENER_MESSAGE_RETURNJOINTSTATESRESPONSE_H
#define JOINT_STATES_LISTENER_MESSAGE_RETURNJOINTSTATESRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace joint_states_listener
{
template <class ContainerAllocator>
struct ReturnJointStatesResponse_
{
  typedef ReturnJointStatesResponse_<ContainerAllocator> Type;

  ReturnJointStatesResponse_()
    : found()
    , position()
    , velocity()
    , effort()  {
    }
  ReturnJointStatesResponse_(const ContainerAllocator& _alloc)
    : found(_alloc)
    , position(_alloc)
    , velocity(_alloc)
    , effort(_alloc)  {
    }



   typedef std::vector<uint32_t, typename ContainerAllocator::template rebind<uint32_t>::other >  _found_type;
  _found_type found;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _position_type;
  _position_type position;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _velocity_type;
  _velocity_type velocity;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _effort_type;
  _effort_type effort;




  typedef boost::shared_ptr< ::joint_states_listener::ReturnJointStatesResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::joint_states_listener::ReturnJointStatesResponse_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct ReturnJointStatesResponse_

typedef ::joint_states_listener::ReturnJointStatesResponse_<std::allocator<void> > ReturnJointStatesResponse;

typedef boost::shared_ptr< ::joint_states_listener::ReturnJointStatesResponse > ReturnJointStatesResponsePtr;
typedef boost::shared_ptr< ::joint_states_listener::ReturnJointStatesResponse const> ReturnJointStatesResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::joint_states_listener::ReturnJointStatesResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::joint_states_listener::ReturnJointStatesResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace joint_states_listener

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/hydro/share/geometry_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/hydro/share/sensor_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::joint_states_listener::ReturnJointStatesResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::joint_states_listener::ReturnJointStatesResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::joint_states_listener::ReturnJointStatesResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::joint_states_listener::ReturnJointStatesResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::joint_states_listener::ReturnJointStatesResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::joint_states_listener::ReturnJointStatesResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::joint_states_listener::ReturnJointStatesResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3a36649f5b1439b638a41d18af93e9a4";
  }

  static const char* value(const ::joint_states_listener::ReturnJointStatesResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3a36649f5b1439b6ULL;
  static const uint64_t static_value2 = 0x38a41d18af93e9a4ULL;
};

template<class ContainerAllocator>
struct DataType< ::joint_states_listener::ReturnJointStatesResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "joint_states_listener/ReturnJointStatesResponse";
  }

  static const char* value(const ::joint_states_listener::ReturnJointStatesResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::joint_states_listener::ReturnJointStatesResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint32[] found\n\
float64[] position\n\
float64[] velocity\n\
float64[] effort\n\
\n\
";
  }

  static const char* value(const ::joint_states_listener::ReturnJointStatesResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::joint_states_listener::ReturnJointStatesResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.found);
      stream.next(m.position);
      stream.next(m.velocity);
      stream.next(m.effort);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct ReturnJointStatesResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::joint_states_listener::ReturnJointStatesResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::joint_states_listener::ReturnJointStatesResponse_<ContainerAllocator>& v)
  {
    s << indent << "found[]" << std::endl;
    for (size_t i = 0; i < v.found.size(); ++i)
    {
      s << indent << "  found[" << i << "]: ";
      Printer<uint32_t>::stream(s, indent + "  ", v.found[i]);
    }
    s << indent << "position[]" << std::endl;
    for (size_t i = 0; i < v.position.size(); ++i)
    {
      s << indent << "  position[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.position[i]);
    }
    s << indent << "velocity[]" << std::endl;
    for (size_t i = 0; i < v.velocity.size(); ++i)
    {
      s << indent << "  velocity[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.velocity[i]);
    }
    s << indent << "effort[]" << std::endl;
    for (size_t i = 0; i < v.effort.size(); ++i)
    {
      s << indent << "  effort[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.effort[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // JOINT_STATES_LISTENER_MESSAGE_RETURNJOINTSTATESRESPONSE_H
