cmake_minimum_required(VERSION 3.13)

include(CMakeListsPrivate.txt)

if(NOT DEFINED PROJECT_NAME)
    set(PROJECT_NAME "scale-switch")
endif()

set(CMAKE_VERBOSE_MAKEFILE TRUE)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${CMAKE_SOURCE_DIR}/${CMAKE_BUILD_TYPE}/bin")

add_executable(${PROJECT_NAME} ${SRC_LIST})
