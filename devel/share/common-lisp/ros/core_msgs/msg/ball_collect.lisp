; Auto-generated. Do not edit!


(cl:in-package core_msgs-msg)


;//! \htmlinclude ball_collect.msg.html

(cl:defclass <ball_collect> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (data00
    :reader data00
    :initarg :data00
    :type cl:float
    :initform 0.0)
   (data01
    :reader data01
    :initarg :data01
    :type cl:float
    :initform 0.0)
   (data02
    :reader data02
    :initarg :data02
    :type cl:float
    :initform 0.0)
   (data03
    :reader data03
    :initarg :data03
    :type cl:float
    :initform 0.0)
   (data04
    :reader data04
    :initarg :data04
    :type cl:float
    :initform 0.0)
   (data05
    :reader data05
    :initarg :data05
    :type cl:float
    :initform 0.0)
   (data06
    :reader data06
    :initarg :data06
    :type cl:float
    :initform 0.0)
   (data07
    :reader data07
    :initarg :data07
    :type cl:float
    :initform 0.0)
   (data08
    :reader data08
    :initarg :data08
    :type cl:float
    :initform 0.0)
   (data09
    :reader data09
    :initarg :data09
    :type cl:float
    :initform 0.0)
   (data10
    :reader data10
    :initarg :data10
    :type cl:float
    :initform 0.0)
   (data11
    :reader data11
    :initarg :data11
    :type cl:float
    :initform 0.0)
   (data12
    :reader data12
    :initarg :data12
    :type cl:float
    :initform 0.0)
   (data13
    :reader data13
    :initarg :data13
    :type cl:float
    :initform 0.0)
   (data14
    :reader data14
    :initarg :data14
    :type cl:float
    :initform 0.0)
   (data15
    :reader data15
    :initarg :data15
    :type cl:float
    :initform 0.0)
   (data16
    :reader data16
    :initarg :data16
    :type cl:float
    :initform 0.0)
   (data17
    :reader data17
    :initarg :data17
    :type cl:float
    :initform 0.0)
   (data18
    :reader data18
    :initarg :data18
    :type cl:float
    :initform 0.0)
   (data19
    :reader data19
    :initarg :data19
    :type cl:float
    :initform 0.0)
   (data20
    :reader data20
    :initarg :data20
    :type cl:float
    :initform 0.0)
   (data21
    :reader data21
    :initarg :data21
    :type cl:float
    :initform 0.0)
   (data22
    :reader data22
    :initarg :data22
    :type cl:float
    :initform 0.0)
   (data23
    :reader data23
    :initarg :data23
    :type cl:float
    :initform 0.0)
   (pick_start
    :reader pick_start
    :initarg :pick_start
    :type cl:integer
    :initform 0))
)

(cl:defclass ball_collect (<ball_collect>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ball_collect>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ball_collect)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name core_msgs-msg:<ball_collect> is deprecated: use core_msgs-msg:ball_collect instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ball_collect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:header-val is deprecated.  Use core_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'data00-val :lambda-list '(m))
(cl:defmethod data00-val ((m <ball_collect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:data00-val is deprecated.  Use core_msgs-msg:data00 instead.")
  (data00 m))

(cl:ensure-generic-function 'data01-val :lambda-list '(m))
(cl:defmethod data01-val ((m <ball_collect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:data01-val is deprecated.  Use core_msgs-msg:data01 instead.")
  (data01 m))

(cl:ensure-generic-function 'data02-val :lambda-list '(m))
(cl:defmethod data02-val ((m <ball_collect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:data02-val is deprecated.  Use core_msgs-msg:data02 instead.")
  (data02 m))

(cl:ensure-generic-function 'data03-val :lambda-list '(m))
(cl:defmethod data03-val ((m <ball_collect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:data03-val is deprecated.  Use core_msgs-msg:data03 instead.")
  (data03 m))

(cl:ensure-generic-function 'data04-val :lambda-list '(m))
(cl:defmethod data04-val ((m <ball_collect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:data04-val is deprecated.  Use core_msgs-msg:data04 instead.")
  (data04 m))

(cl:ensure-generic-function 'data05-val :lambda-list '(m))
(cl:defmethod data05-val ((m <ball_collect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:data05-val is deprecated.  Use core_msgs-msg:data05 instead.")
  (data05 m))

(cl:ensure-generic-function 'data06-val :lambda-list '(m))
(cl:defmethod data06-val ((m <ball_collect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:data06-val is deprecated.  Use core_msgs-msg:data06 instead.")
  (data06 m))

(cl:ensure-generic-function 'data07-val :lambda-list '(m))
(cl:defmethod data07-val ((m <ball_collect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:data07-val is deprecated.  Use core_msgs-msg:data07 instead.")
  (data07 m))

(cl:ensure-generic-function 'data08-val :lambda-list '(m))
(cl:defmethod data08-val ((m <ball_collect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:data08-val is deprecated.  Use core_msgs-msg:data08 instead.")
  (data08 m))

(cl:ensure-generic-function 'data09-val :lambda-list '(m))
(cl:defmethod data09-val ((m <ball_collect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:data09-val is deprecated.  Use core_msgs-msg:data09 instead.")
  (data09 m))

(cl:ensure-generic-function 'data10-val :lambda-list '(m))
(cl:defmethod data10-val ((m <ball_collect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:data10-val is deprecated.  Use core_msgs-msg:data10 instead.")
  (data10 m))

(cl:ensure-generic-function 'data11-val :lambda-list '(m))
(cl:defmethod data11-val ((m <ball_collect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:data11-val is deprecated.  Use core_msgs-msg:data11 instead.")
  (data11 m))

(cl:ensure-generic-function 'data12-val :lambda-list '(m))
(cl:defmethod data12-val ((m <ball_collect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:data12-val is deprecated.  Use core_msgs-msg:data12 instead.")
  (data12 m))

(cl:ensure-generic-function 'data13-val :lambda-list '(m))
(cl:defmethod data13-val ((m <ball_collect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:data13-val is deprecated.  Use core_msgs-msg:data13 instead.")
  (data13 m))

(cl:ensure-generic-function 'data14-val :lambda-list '(m))
(cl:defmethod data14-val ((m <ball_collect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:data14-val is deprecated.  Use core_msgs-msg:data14 instead.")
  (data14 m))

(cl:ensure-generic-function 'data15-val :lambda-list '(m))
(cl:defmethod data15-val ((m <ball_collect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:data15-val is deprecated.  Use core_msgs-msg:data15 instead.")
  (data15 m))

(cl:ensure-generic-function 'data16-val :lambda-list '(m))
(cl:defmethod data16-val ((m <ball_collect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:data16-val is deprecated.  Use core_msgs-msg:data16 instead.")
  (data16 m))

(cl:ensure-generic-function 'data17-val :lambda-list '(m))
(cl:defmethod data17-val ((m <ball_collect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:data17-val is deprecated.  Use core_msgs-msg:data17 instead.")
  (data17 m))

(cl:ensure-generic-function 'data18-val :lambda-list '(m))
(cl:defmethod data18-val ((m <ball_collect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:data18-val is deprecated.  Use core_msgs-msg:data18 instead.")
  (data18 m))

(cl:ensure-generic-function 'data19-val :lambda-list '(m))
(cl:defmethod data19-val ((m <ball_collect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:data19-val is deprecated.  Use core_msgs-msg:data19 instead.")
  (data19 m))

(cl:ensure-generic-function 'data20-val :lambda-list '(m))
(cl:defmethod data20-val ((m <ball_collect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:data20-val is deprecated.  Use core_msgs-msg:data20 instead.")
  (data20 m))

(cl:ensure-generic-function 'data21-val :lambda-list '(m))
(cl:defmethod data21-val ((m <ball_collect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:data21-val is deprecated.  Use core_msgs-msg:data21 instead.")
  (data21 m))

(cl:ensure-generic-function 'data22-val :lambda-list '(m))
(cl:defmethod data22-val ((m <ball_collect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:data22-val is deprecated.  Use core_msgs-msg:data22 instead.")
  (data22 m))

(cl:ensure-generic-function 'data23-val :lambda-list '(m))
(cl:defmethod data23-val ((m <ball_collect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:data23-val is deprecated.  Use core_msgs-msg:data23 instead.")
  (data23 m))

(cl:ensure-generic-function 'pick_start-val :lambda-list '(m))
(cl:defmethod pick_start-val ((m <ball_collect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader core_msgs-msg:pick_start-val is deprecated.  Use core_msgs-msg:pick_start instead.")
  (pick_start m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ball_collect>) ostream)
  "Serializes a message object of type '<ball_collect>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data00))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data01))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data02))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data03))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data04))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data05))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data06))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data07))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data08))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data09))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data10))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data11))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data12))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data13))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data14))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data15))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data16))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data17))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data18))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data19))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data20))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data21))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data22))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data23))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'pick_start)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ball_collect>) istream)
  "Deserializes a message object of type '<ball_collect>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data00) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data01) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data02) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data03) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data04) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data05) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data06) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data07) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data08) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data09) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data10) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data11) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data12) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data13) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data14) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data15) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data16) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data17) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data18) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data19) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data20) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data21) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data22) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data23) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pick_start) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ball_collect>)))
  "Returns string type for a message object of type '<ball_collect>"
  "core_msgs/ball_collect")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ball_collect)))
  "Returns string type for a message object of type 'ball_collect"
  "core_msgs/ball_collect")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ball_collect>)))
  "Returns md5sum for a message object of type '<ball_collect>"
  "e8e206387738aa9c55a76f978c327046")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ball_collect)))
  "Returns md5sum for a message object of type 'ball_collect"
  "e8e206387738aa9c55a76f978c327046")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ball_collect>)))
  "Returns full string definition for message of type '<ball_collect>"
  (cl:format cl:nil "Header header~%~%float32 data00~%float32 data01~%float32 data02~%float32 data03~%float32 data04~%float32 data05~%float32 data06~%float32 data07~%float32 data08~%float32 data09~%float32 data10~%float32 data11~%float32 data12~%float32 data13~%float32 data14~%float32 data15~%float32 data16~%float32 data17~%float32 data18~%float32 data19~%float32 data20~%float32 data21~%float32 data22~%float32 data23~%int32 pick_start~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ball_collect)))
  "Returns full string definition for message of type 'ball_collect"
  (cl:format cl:nil "Header header~%~%float32 data00~%float32 data01~%float32 data02~%float32 data03~%float32 data04~%float32 data05~%float32 data06~%float32 data07~%float32 data08~%float32 data09~%float32 data10~%float32 data11~%float32 data12~%float32 data13~%float32 data14~%float32 data15~%float32 data16~%float32 data17~%float32 data18~%float32 data19~%float32 data20~%float32 data21~%float32 data22~%float32 data23~%int32 pick_start~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ball_collect>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ball_collect>))
  "Converts a ROS message object to a list"
  (cl:list 'ball_collect
    (cl:cons ':header (header msg))
    (cl:cons ':data00 (data00 msg))
    (cl:cons ':data01 (data01 msg))
    (cl:cons ':data02 (data02 msg))
    (cl:cons ':data03 (data03 msg))
    (cl:cons ':data04 (data04 msg))
    (cl:cons ':data05 (data05 msg))
    (cl:cons ':data06 (data06 msg))
    (cl:cons ':data07 (data07 msg))
    (cl:cons ':data08 (data08 msg))
    (cl:cons ':data09 (data09 msg))
    (cl:cons ':data10 (data10 msg))
    (cl:cons ':data11 (data11 msg))
    (cl:cons ':data12 (data12 msg))
    (cl:cons ':data13 (data13 msg))
    (cl:cons ':data14 (data14 msg))
    (cl:cons ':data15 (data15 msg))
    (cl:cons ':data16 (data16 msg))
    (cl:cons ':data17 (data17 msg))
    (cl:cons ':data18 (data18 msg))
    (cl:cons ':data19 (data19 msg))
    (cl:cons ':data20 (data20 msg))
    (cl:cons ':data21 (data21 msg))
    (cl:cons ':data22 (data22 msg))
    (cl:cons ':data23 (data23 msg))
    (cl:cons ':pick_start (pick_start msg))
))
