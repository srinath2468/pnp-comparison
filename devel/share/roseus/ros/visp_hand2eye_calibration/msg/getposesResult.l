;; Auto-generated. Do not edit!


(when (boundp 'visp_hand2eye_calibration::getposesResult)
  (if (not (find-package "VISP_HAND2EYE_CALIBRATION"))
    (make-package "VISP_HAND2EYE_CALIBRATION"))
  (shadow 'getposesResult (find-package "VISP_HAND2EYE_CALIBRATION")))
(unless (find-package "VISP_HAND2EYE_CALIBRATION::GETPOSESRESULT")
  (make-package "VISP_HAND2EYE_CALIBRATION::GETPOSESRESULT"))

(in-package "ROS")
;;//! \htmlinclude getposesResult.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass visp_hand2eye_calibration::getposesResult
  :super ros::object
  :slots (_camera_object_pose _ee_pose ))

(defmethod visp_hand2eye_calibration::getposesResult
  (:init
   (&key
    ((:camera_object_pose __camera_object_pose) (instance geometry_msgs::PoseStamped :init))
    ((:ee_pose __ee_pose) (instance geometry_msgs::PoseStamped :init))
    )
   (send-super :init)
   (setq _camera_object_pose __camera_object_pose)
   (setq _ee_pose __ee_pose)
   self)
  (:camera_object_pose
   (&rest __camera_object_pose)
   (if (keywordp (car __camera_object_pose))
       (send* _camera_object_pose __camera_object_pose)
     (progn
       (if __camera_object_pose (setq _camera_object_pose (car __camera_object_pose)))
       _camera_object_pose)))
  (:ee_pose
   (&rest __ee_pose)
   (if (keywordp (car __ee_pose))
       (send* _ee_pose __ee_pose)
     (progn
       (if __ee_pose (setq _ee_pose (car __ee_pose)))
       _ee_pose)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/PoseStamped _camera_object_pose
    (send _camera_object_pose :serialization-length)
    ;; geometry_msgs/PoseStamped _ee_pose
    (send _ee_pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/PoseStamped _camera_object_pose
       (send _camera_object_pose :serialize s)
     ;; geometry_msgs/PoseStamped _ee_pose
       (send _ee_pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/PoseStamped _camera_object_pose
     (send _camera_object_pose :deserialize buf ptr-) (incf ptr- (send _camera_object_pose :serialization-length))
   ;; geometry_msgs/PoseStamped _ee_pose
     (send _ee_pose :deserialize buf ptr-) (incf ptr- (send _ee_pose :serialization-length))
   ;;
   self)
  )

(setf (get visp_hand2eye_calibration::getposesResult :md5sum-) "df7ebed0c741ba5d6ab303f0b00df9ec")
(setf (get visp_hand2eye_calibration::getposesResult :datatype-) "visp_hand2eye_calibration/getposesResult")
(setf (get visp_hand2eye_calibration::getposesResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Define the result
geometry_msgs/PoseStamped camera_object_pose
geometry_msgs/PoseStamped ee_pose

================================================================================
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :visp_hand2eye_calibration/getposesResult "df7ebed0c741ba5d6ab303f0b00df9ec")


