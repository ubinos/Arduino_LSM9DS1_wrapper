cmake_minimum_required(VERSION 3.3)

include("${CMAKE_CURRENT_LIST_DIR}/../../ubinos/config/common.cmake")

project(Arduino_LSM9DS1_wrapper)
project_begin()
project_add_library(ubinos)
project_add_library(CMSIS_5_wrapper)
project_add_library(seggerrtt_wrapper)
project_add_library(stm32cubef2_wrapper)
project_add_library(stm32cubef2_extension)
project_add_library(nrf5sdk_wrapper)
project_add_library(nrf5sdk_extension)
project_add_library(ArduinoCore-API_wrapper)
project_end()

