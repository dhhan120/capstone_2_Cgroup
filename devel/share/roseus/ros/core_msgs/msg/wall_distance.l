;; Auto-generated. Do not edit!


(when (boundp 'core_msgs::wall_distance)
  (if (not (find-package "CORE_MSGS"))
    (make-package "CORE_MSGS"))
  (shadow 'wall_distance (find-package "CORE_MSGS")))
(unless (find-package "CORE_MSGS::WALL_DISTANCE")
  (make-package "CORE_MSGS::WALL_DISTANCE"))

(in-package "ROS")
;;//! \htmlinclude wall_distance.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass core_msgs::wall_distance
  :super ros::object
  :slots (_header _marker_exist _marker_x _marker_distance ))

(defmethod core_msgs::wall_distance
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:marker_exist __marker_exist) 0)
    ((:marker_x __marker_x) (make-array 0 :initial-element 0 :element-type :integer))
    ((:marker_distance __marker_distance) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _header __header)
   (setq _marker_exist (round __marker_exist))
   (setq _marker_x __marker_x)
   (setq _marker_distance __marker_distance)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:marker_exist
   (&optional __marker_exist)
   (if __marker_exist (setq _marker_exist __marker_exist)) _marker_exist)
  (:marker_x
   (&optional __marker_x)
   (if __marker_x (setq _marker_x __marker_x)) _marker_x)
  (:marker_distance
   (&optional __marker_distance)
   (if __marker_distance (setq _marker_distance __marker_distance)) _marker_distance)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _marker_exist
    4
    ;; int32[] _marker_x
    (* 4    (length _marker_x)) 4
    ;; float32[] _marker_distance
    (* 4    (length _marker_distance)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _marker_exist
       (write-long _marker_exist s)
     ;; int32[] _marker_x
     (write-long (length _marker_x) s)
     (dotimes (i (length _marker_x))
       (write-long (elt _marker_x i) s)
       )
     ;; float32[] _marker_distance
     (write-long (length _marker_distance) s)
     (dotimes (i (length _marker_distance))
       (sys::poke (elt _marker_distance i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _marker_exist
     (setq _marker_exist (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32[] _marker_x
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _marker_x (instantiate integer-vector n))
     (dotimes (i n)
     (setf (elt _marker_x i) (sys::peek buf ptr- :integer)) (incf ptr- 4)
     ))
   ;; float32[] _marker_distance
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _marker_distance (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _marker_distance i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get core_msgs::wall_distance :md5sum-) "e8af82f0fb4a3c9249aeb4fc459a22c0")
(setf (get core_msgs::wall_distance :datatype-) "core_msgs/wall_distance")
(setf (get core_msgs::wall_distance :definition-)
      "Header header
int32 marker_exist
int32[] marker_x
float32[] marker_distance

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

")



(provide :core_msgs/wall_distance "e8af82f0fb4a3c9249aeb4fc459a22c0")


