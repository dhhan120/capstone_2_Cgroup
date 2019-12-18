;; Auto-generated. Do not edit!


(when (boundp 'core_msgs::ball_collect)
  (if (not (find-package "CORE_MSGS"))
    (make-package "CORE_MSGS"))
  (shadow 'ball_collect (find-package "CORE_MSGS")))
(unless (find-package "CORE_MSGS::BALL_COLLECT")
  (make-package "CORE_MSGS::BALL_COLLECT"))

(in-package "ROS")
;;//! \htmlinclude ball_collect.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass core_msgs::ball_collect
  :super ros::object
  :slots (_header _data00 _data01 _data02 _data03 _data04 _data05 _data06 _data07 _data08 _data09 _data10 _data11 _data12 _data13 _data14 _data15 _data16 _data17 _data18 _data19 _data20 _data21 _data22 _data23 _pick_start ))

(defmethod core_msgs::ball_collect
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:data00 __data00) 0.0)
    ((:data01 __data01) 0.0)
    ((:data02 __data02) 0.0)
    ((:data03 __data03) 0.0)
    ((:data04 __data04) 0.0)
    ((:data05 __data05) 0.0)
    ((:data06 __data06) 0.0)
    ((:data07 __data07) 0.0)
    ((:data08 __data08) 0.0)
    ((:data09 __data09) 0.0)
    ((:data10 __data10) 0.0)
    ((:data11 __data11) 0.0)
    ((:data12 __data12) 0.0)
    ((:data13 __data13) 0.0)
    ((:data14 __data14) 0.0)
    ((:data15 __data15) 0.0)
    ((:data16 __data16) 0.0)
    ((:data17 __data17) 0.0)
    ((:data18 __data18) 0.0)
    ((:data19 __data19) 0.0)
    ((:data20 __data20) 0.0)
    ((:data21 __data21) 0.0)
    ((:data22 __data22) 0.0)
    ((:data23 __data23) 0.0)
    ((:pick_start __pick_start) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _data00 (float __data00))
   (setq _data01 (float __data01))
   (setq _data02 (float __data02))
   (setq _data03 (float __data03))
   (setq _data04 (float __data04))
   (setq _data05 (float __data05))
   (setq _data06 (float __data06))
   (setq _data07 (float __data07))
   (setq _data08 (float __data08))
   (setq _data09 (float __data09))
   (setq _data10 (float __data10))
   (setq _data11 (float __data11))
   (setq _data12 (float __data12))
   (setq _data13 (float __data13))
   (setq _data14 (float __data14))
   (setq _data15 (float __data15))
   (setq _data16 (float __data16))
   (setq _data17 (float __data17))
   (setq _data18 (float __data18))
   (setq _data19 (float __data19))
   (setq _data20 (float __data20))
   (setq _data21 (float __data21))
   (setq _data22 (float __data22))
   (setq _data23 (float __data23))
   (setq _pick_start (round __pick_start))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:data00
   (&optional __data00)
   (if __data00 (setq _data00 __data00)) _data00)
  (:data01
   (&optional __data01)
   (if __data01 (setq _data01 __data01)) _data01)
  (:data02
   (&optional __data02)
   (if __data02 (setq _data02 __data02)) _data02)
  (:data03
   (&optional __data03)
   (if __data03 (setq _data03 __data03)) _data03)
  (:data04
   (&optional __data04)
   (if __data04 (setq _data04 __data04)) _data04)
  (:data05
   (&optional __data05)
   (if __data05 (setq _data05 __data05)) _data05)
  (:data06
   (&optional __data06)
   (if __data06 (setq _data06 __data06)) _data06)
  (:data07
   (&optional __data07)
   (if __data07 (setq _data07 __data07)) _data07)
  (:data08
   (&optional __data08)
   (if __data08 (setq _data08 __data08)) _data08)
  (:data09
   (&optional __data09)
   (if __data09 (setq _data09 __data09)) _data09)
  (:data10
   (&optional __data10)
   (if __data10 (setq _data10 __data10)) _data10)
  (:data11
   (&optional __data11)
   (if __data11 (setq _data11 __data11)) _data11)
  (:data12
   (&optional __data12)
   (if __data12 (setq _data12 __data12)) _data12)
  (:data13
   (&optional __data13)
   (if __data13 (setq _data13 __data13)) _data13)
  (:data14
   (&optional __data14)
   (if __data14 (setq _data14 __data14)) _data14)
  (:data15
   (&optional __data15)
   (if __data15 (setq _data15 __data15)) _data15)
  (:data16
   (&optional __data16)
   (if __data16 (setq _data16 __data16)) _data16)
  (:data17
   (&optional __data17)
   (if __data17 (setq _data17 __data17)) _data17)
  (:data18
   (&optional __data18)
   (if __data18 (setq _data18 __data18)) _data18)
  (:data19
   (&optional __data19)
   (if __data19 (setq _data19 __data19)) _data19)
  (:data20
   (&optional __data20)
   (if __data20 (setq _data20 __data20)) _data20)
  (:data21
   (&optional __data21)
   (if __data21 (setq _data21 __data21)) _data21)
  (:data22
   (&optional __data22)
   (if __data22 (setq _data22 __data22)) _data22)
  (:data23
   (&optional __data23)
   (if __data23 (setq _data23 __data23)) _data23)
  (:pick_start
   (&optional __pick_start)
   (if __pick_start (setq _pick_start __pick_start)) _pick_start)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _data00
    4
    ;; float32 _data01
    4
    ;; float32 _data02
    4
    ;; float32 _data03
    4
    ;; float32 _data04
    4
    ;; float32 _data05
    4
    ;; float32 _data06
    4
    ;; float32 _data07
    4
    ;; float32 _data08
    4
    ;; float32 _data09
    4
    ;; float32 _data10
    4
    ;; float32 _data11
    4
    ;; float32 _data12
    4
    ;; float32 _data13
    4
    ;; float32 _data14
    4
    ;; float32 _data15
    4
    ;; float32 _data16
    4
    ;; float32 _data17
    4
    ;; float32 _data18
    4
    ;; float32 _data19
    4
    ;; float32 _data20
    4
    ;; float32 _data21
    4
    ;; float32 _data22
    4
    ;; float32 _data23
    4
    ;; int32 _pick_start
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _data00
       (sys::poke _data00 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _data01
       (sys::poke _data01 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _data02
       (sys::poke _data02 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _data03
       (sys::poke _data03 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _data04
       (sys::poke _data04 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _data05
       (sys::poke _data05 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _data06
       (sys::poke _data06 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _data07
       (sys::poke _data07 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _data08
       (sys::poke _data08 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _data09
       (sys::poke _data09 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _data10
       (sys::poke _data10 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _data11
       (sys::poke _data11 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _data12
       (sys::poke _data12 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _data13
       (sys::poke _data13 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _data14
       (sys::poke _data14 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _data15
       (sys::poke _data15 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _data16
       (sys::poke _data16 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _data17
       (sys::poke _data17 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _data18
       (sys::poke _data18 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _data19
       (sys::poke _data19 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _data20
       (sys::poke _data20 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _data21
       (sys::poke _data21 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _data22
       (sys::poke _data22 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _data23
       (sys::poke _data23 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _pick_start
       (write-long _pick_start s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _data00
     (setq _data00 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _data01
     (setq _data01 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _data02
     (setq _data02 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _data03
     (setq _data03 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _data04
     (setq _data04 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _data05
     (setq _data05 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _data06
     (setq _data06 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _data07
     (setq _data07 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _data08
     (setq _data08 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _data09
     (setq _data09 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _data10
     (setq _data10 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _data11
     (setq _data11 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _data12
     (setq _data12 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _data13
     (setq _data13 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _data14
     (setq _data14 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _data15
     (setq _data15 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _data16
     (setq _data16 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _data17
     (setq _data17 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _data18
     (setq _data18 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _data19
     (setq _data19 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _data20
     (setq _data20 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _data21
     (setq _data21 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _data22
     (setq _data22 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _data23
     (setq _data23 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _pick_start
     (setq _pick_start (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get core_msgs::ball_collect :md5sum-) "e8e206387738aa9c55a76f978c327046")
(setf (get core_msgs::ball_collect :datatype-) "core_msgs/ball_collect")
(setf (get core_msgs::ball_collect :definition-)
      "Header header

float32 data00
float32 data01
float32 data02
float32 data03
float32 data04
float32 data05
float32 data06
float32 data07
float32 data08
float32 data09
float32 data10
float32 data11
float32 data12
float32 data13
float32 data14
float32 data15
float32 data16
float32 data17
float32 data18
float32 data19
float32 data20
float32 data21
float32 data22
float32 data23
int32 pick_start

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



(provide :core_msgs/ball_collect "e8e206387738aa9c55a76f978c327046")


