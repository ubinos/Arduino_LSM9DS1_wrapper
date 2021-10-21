#
# Copyright (c) 2021 Sung Ho Park and CSOS
#
# SPDX-License-Identifier: Apache-2.0
#

# ubinos_config_info {"name_base": "arduino_lsm9ds1_SimpleAccelerometer", "build_type": "cmake_ubinos", "app": true}

include(${PROJECT_LIBRARY_DIR}/ArduinoCore-API_wrapper/config/arduinocore_api_arduinonano33ble.cmake)
include(${PROJECT_LIBRARY_DIR}/Arduino_LSM9DS1_wrapper/config/adafruit_lsm9ds1.cmake)

####

set(INCLUDE__APP TRUE)
set(APP__NAME "arduino_lsm9ds1_SimpleAccelerometer")

get_filename_component(_tmp_source_dir "${CMAKE_CURRENT_LIST_DIR}/${APP__NAME}" ABSOLUTE)

file(GLOB_RECURSE _tmp_sources
    "${_tmp_source_dir}/*.c"
    "${_tmp_source_dir}/*.cpp"
    "${_tmp_source_dir}/*.S"
    "${_tmp_source_dir}/*.s")

    set(PROJECT_APP_SOURCES ${PROJECT_APP_SOURCES} ${_tmp_sources})

