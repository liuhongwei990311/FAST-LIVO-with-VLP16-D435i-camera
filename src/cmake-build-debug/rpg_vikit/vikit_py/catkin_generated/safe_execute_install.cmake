execute_process(COMMAND "/SLAM_project/fast-livo_ws/src/cmake-build-debug/rpg_vikit/vikit_py/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/SLAM_project/fast-livo_ws/src/cmake-build-debug/rpg_vikit/vikit_py/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
