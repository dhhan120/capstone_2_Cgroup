; Auto-generated. Do not edit!


(cl:in-package core_msgs-msg)


;//! \htmlinclude wall_distance.msg.html

(cl:defclass <wall_distance> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (marker_exist
    :reader marker_exist
    :initarg :marker_exist
    :type cl:integer
    :initform 0)
   (marker_x
    :reader marker_x
    :initarg :marker_x
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (marker_distance
    :reader marker_distance
    :initarg :marker_distance
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass wall_distance (<wall_distance>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <wall_distance>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'wall_distance)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name core_msgs-msg:<wall_distance> is deprecated: use core_msgs-msg:wall_distance instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <wall_distance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:header-val is deprecated.  Use core_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'marker_exist-val :lambda-list '(m))
(cl:defmethod marker_exist-val ((m <wall_distance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:marker_exist-val is deprecated.  Use core_msgs-msg:marker_exist instead.")
  (marker_exist m))

(cl:ensure-generic-function 'marker_x-val :lambda-list '(m))
(cl:defmethod marker_x-val ((m <wall_distance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:marker_x-val is deprecated.  Use core_msgs-msg:marker_x instead.")
  (marker_x m))

(cl:ensure-generic-function 'marker_distance-val :lambda-list '(m))
(cl:defmethod marker_distance-val ((m <wall_distance>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:marker_distance-val is deprecated.  Use core_msgs-msg:marker_distance instead.")
  (marker_distance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <wall_distance>) ostream)
  "Serializes a message object of type '<wall_distance>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'marker_exist)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'marker_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'marker_x))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'marker_distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'marker_distance))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <wall_distance>) istream)
  "Deserializes a message object of type '<wall_distance>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'marker_exist) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'marker_x) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'marker_x)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296)))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'marker_distance) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'marker_distance)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<wall_distance>)))
  "Returns string type for a message object of type '<wall_distance>"
  "core_msgs/wall_distance")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'wall_distance)))
  "Returns string type for a message object of type 'wall_distance"
  "core_msgs/wall_distance")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<wall_distance>)))
  "Returns md5sum for a message object of type '<wall_distance>"
  "e8af82f0fb4a3c9249aeb4fc459a22c0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'wall_distance)))
  "Returns md5sum for a message object of type 'wall_distance"
  "e8af82f0fb4a3c9249aeb4fc459a22c0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<wall_distance>)))
  "Returns full string definition for message of type '<wall_distance>"
  (cl:format cl:nil "Header header~%int32 marker_exist~%int32[] marker_x~%float32[] marker_distance~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'wall_distance)))
  "Returns full string definition for message of type 'wall_distance"
  (cl:format cl:nil "Header header~%int32 marker_exist~%int32[] marker_x~%float32[] marker_distance~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <wall_distance>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'marker_x) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'marker_distance) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <wall_distance>))
  "Converts a ROS message object to a list"
  (cl:list 'wall_distance
    (cl:cons ':header (header msg))
    (cl:cons ':marker_exist (marker_exist msg))
    (cl:cons ':marker_x (marker_x msg))
    (cl:cons ':marker_distance (marker_distance msg))
))
