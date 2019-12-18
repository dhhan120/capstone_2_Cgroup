
(cl:in-package :asdf)

(defsystem "core_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :sensor_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "ball_collect" :depends-on ("_package_ball_collect"))
    (:file "_package_ball_collect" :depends-on ("_package"))
    (:file "ball_position" :depends-on ("_package_ball_position"))
    (:file "_package_ball_position" :depends-on ("_package"))
    (:file "ball_position_2" :depends-on ("_package_ball_position_2"))
    (:file "_package_ball_position_2" :depends-on ("_package"))
    (:file "ball_position_modify" :depends-on ("_package_ball_position_modify"))
    (:file "_package_ball_position_modify" :depends-on ("_package"))
    (:file "markermsg" :depends-on ("_package_markermsg"))
    (:file "_package_markermsg" :depends-on ("_package"))
    (:file "multiarray" :depends-on ("_package_multiarray"))
    (:file "_package_multiarray" :depends-on ("_package"))
    (:file "wall_distance" :depends-on ("_package_wall_distance"))
    (:file "_package_wall_distance" :depends-on ("_package"))
  ))