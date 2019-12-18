# Install script for directory: /home/lps/capstone_2/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lps/capstone_2/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lps/capstone_2/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lps/capstone_2/install" TYPE PROGRAM FILES "/home/lps/capstone_2/build/catkin_generated/installspace/_setup_util.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lps/capstone_2/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lps/capstone_2/install" TYPE PROGRAM FILES "/home/lps/capstone_2/build/catkin_generated/installspace/env.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lps/capstone_2/install/setup.bash;/home/lps/capstone_2/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lps/capstone_2/install" TYPE FILE FILES
    "/home/lps/capstone_2/build/catkin_generated/installspace/setup.bash"
    "/home/lps/capstone_2/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lps/capstone_2/install/setup.sh;/home/lps/capstone_2/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lps/capstone_2/install" TYPE FILE FILES
    "/home/lps/capstone_2/build/catkin_generated/installspace/setup.sh"
    "/home/lps/capstone_2/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lps/capstone_2/install/setup.zsh;/home/lps/capstone_2/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lps/capstone_2/install" TYPE FILE FILES
    "/home/lps/capstone_2/build/catkin_generated/installspace/setup.zsh"
    "/home/lps/capstone_2/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lps/capstone_2/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lps/capstone_2/install" TYPE FILE FILES "/home/lps/capstone_2/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/lps/capstone_2/build/gtest/cmake_install.cmake")
  include("/home/lps/capstone_2/build/find_frontier/cmake_install.cmake")
  include("/home/lps/capstone_2/build/hector_slam/hector_slam/cmake_install.cmake")
  include("/home/lps/capstone_2/build/hector_slam/hector_slam_launch/cmake_install.cmake")
  include("/home/lps/capstone_2/build/launch_rviz/cmake_install.cmake")
  include("/home/lps/capstone_2/build/m_robot_ws/m_robot_description/cmake_install.cmake")
  include("/home/lps/capstone_2/build/m_robot_ws/m_robot_gazebo/cmake_install.cmake")
  include("/home/lps/capstone_2/build/rosserial/rosserial/cmake_install.cmake")
  include("/home/lps/capstone_2/build/rosserial/rosserial_arduino/cmake_install.cmake")
  include("/home/lps/capstone_2/build/rosserial/rosserial_mbed/cmake_install.cmake")
  include("/home/lps/capstone_2/build/rosserial/rosserial_msgs/cmake_install.cmake")
  include("/home/lps/capstone_2/build/rosserial/rosserial_python/cmake_install.cmake")
  include("/home/lps/capstone_2/build/rosserial/rosserial_tivac/cmake_install.cmake")
  include("/home/lps/capstone_2/build/rosserial/rosserial_vex_cortex/cmake_install.cmake")
  include("/home/lps/capstone_2/build/rosserial/rosserial_vex_v5/cmake_install.cmake")
  include("/home/lps/capstone_2/build/rosserial/rosserial_xbee/cmake_install.cmake")
  include("/home/lps/capstone_2/build/rosserial/rosserial_client/cmake_install.cmake")
  include("/home/lps/capstone_2/build/hector_slam/hector_map_tools/cmake_install.cmake")
  include("/home/lps/capstone_2/build/hector_slam/hector_nav_msgs/cmake_install.cmake")
  include("/home/lps/capstone_2/build/comm_tcp/cmake_install.cmake")
  include("/home/lps/capstone_2/build/hector_slam/hector_geotiff/cmake_install.cmake")
  include("/home/lps/capstone_2/build/hector_slam/hector_geotiff_plugins/cmake_install.cmake")
  include("/home/lps/capstone_2/build/hector_slam/hector_marker_drawing/cmake_install.cmake")
  include("/home/lps/capstone_2/build/rosserial/rosserial_server/cmake_install.cmake")
  include("/home/lps/capstone_2/build/core_msgs/cmake_install.cmake")
  include("/home/lps/capstone_2/build/cmd_sub/cmake_install.cmake")
  include("/home/lps/capstone_2/build/cnn_for_jetson/cmake_install.cmake")
  include("/home/lps/capstone_2/build/aruco/cmake_install.cmake")
  include("/home/lps/capstone_2/build/ball_detection/cmake_install.cmake")
  include("/home/lps/capstone_2/build/data_integrate/cmake_install.cmake")
  include("/home/lps/capstone_2/build/dqn/cmake_install.cmake")
  include("/home/lps/capstone_2/build/hector_slam/hector_compressed_map_transport/cmake_install.cmake")
  include("/home/lps/capstone_2/build/image_transport_tutorial/cmake_install.cmake")
  include("/home/lps/capstone_2/build/readmarker/cmake_install.cmake")
  include("/home/lps/capstone_2/build/rplidar_ros/cmake_install.cmake")
  include("/home/lps/capstone_2/build/tf_example/compute_position_in_other_frame/cmake_install.cmake")
  include("/home/lps/capstone_2/build/tf_example/dynamic_tf_example/cmake_install.cmake")
  include("/home/lps/capstone_2/build/tf_example/fake_ball_in_rviz/cmake_install.cmake")
  include("/home/lps/capstone_2/build/hector_slam/hector_imu_attitude_to_tf/cmake_install.cmake")
  include("/home/lps/capstone_2/build/hector_slam/hector_imu_tools/cmake_install.cmake")
  include("/home/lps/capstone_2/build/hector_slam/hector_map_server/cmake_install.cmake")
  include("/home/lps/capstone_2/build/hector_slam/hector_trajectory_server/cmake_install.cmake")
  include("/home/lps/capstone_2/build/rosserial/rosserial_embeddedlinux/cmake_install.cmake")
  include("/home/lps/capstone_2/build/rosserial/rosserial_test/cmake_install.cmake")
  include("/home/lps/capstone_2/build/rosserial/rosserial_windows/cmake_install.cmake")
  include("/home/lps/capstone_2/build/tf_example/static_tf_example/cmake_install.cmake")
  include("/home/lps/capstone_2/build/hector_slam/hector_mapping/cmake_install.cmake")
  include("/home/lps/capstone_2/build/webcam/cmake_install.cmake")
  include("/home/lps/capstone_2/build/xbox_ctrl/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/lps/capstone_2/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
