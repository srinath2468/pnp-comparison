// Generated by gencpp from file zed_wrapper/set_initial_pose.msg
// DO NOT EDIT!


#ifndef ZED_WRAPPER_MESSAGE_SET_INITIAL_POSE_H
#define ZED_WRAPPER_MESSAGE_SET_INITIAL_POSE_H

#include <ros/service_traits.h>


#include <zed_wrapper/set_initial_poseRequest.h>
#include <zed_wrapper/set_initial_poseResponse.h>


namespace zed_wrapper
{

struct set_initial_pose
{

typedef set_initial_poseRequest Request;
typedef set_initial_poseResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct set_initial_pose
} // namespace zed_wrapper


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::zed_wrapper::set_initial_pose > {
  static const char* value()
  {
    return "b82a88bbcbaf998bb1f0cc2bc141c4bf";
  }

  static const char* value(const ::zed_wrapper::set_initial_pose&) { return value(); }
};

template<>
struct DataType< ::zed_wrapper::set_initial_pose > {
  static const char* value()
  {
    return "zed_wrapper/set_initial_pose";
  }

  static const char* value(const ::zed_wrapper::set_initial_pose&) { return value(); }
};


// service_traits::MD5Sum< ::zed_wrapper::set_initial_poseRequest> should match 
// service_traits::MD5Sum< ::zed_wrapper::set_initial_pose > 
template<>
struct MD5Sum< ::zed_wrapper::set_initial_poseRequest>
{
  static const char* value()
  {
    return MD5Sum< ::zed_wrapper::set_initial_pose >::value();
  }
  static const char* value(const ::zed_wrapper::set_initial_poseRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::zed_wrapper::set_initial_poseRequest> should match 
// service_traits::DataType< ::zed_wrapper::set_initial_pose > 
template<>
struct DataType< ::zed_wrapper::set_initial_poseRequest>
{
  static const char* value()
  {
    return DataType< ::zed_wrapper::set_initial_pose >::value();
  }
  static const char* value(const ::zed_wrapper::set_initial_poseRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::zed_wrapper::set_initial_poseResponse> should match 
// service_traits::MD5Sum< ::zed_wrapper::set_initial_pose > 
template<>
struct MD5Sum< ::zed_wrapper::set_initial_poseResponse>
{
  static const char* value()
  {
    return MD5Sum< ::zed_wrapper::set_initial_pose >::value();
  }
  static const char* value(const ::zed_wrapper::set_initial_poseResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::zed_wrapper::set_initial_poseResponse> should match 
// service_traits::DataType< ::zed_wrapper::set_initial_pose > 
template<>
struct DataType< ::zed_wrapper::set_initial_poseResponse>
{
  static const char* value()
  {
    return DataType< ::zed_wrapper::set_initial_pose >::value();
  }
  static const char* value(const ::zed_wrapper::set_initial_poseResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ZED_WRAPPER_MESSAGE_SET_INITIAL_POSE_H
