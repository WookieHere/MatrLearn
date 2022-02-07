cmake_minimum_required(VERSION 3.20)
project(Deep_Learning_Library)

set(CMAKE_CXX_STANDARD 14)

add_executable(Deep_Learning_Library
        testing_driver.cpp math_funcs.h Layer.h Layer.cpp Connection.cpp)
