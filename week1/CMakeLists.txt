cmake_minimum_required(VERSION 3.29)
project(week1)

set(CMAKE_CXX_STANDARD 20)

add_executable(week1 main.cpp
        tinyxmlparser.cpp
        tinyxml.cpp
        tinystr.cpp
        tinyxmlerror.cpp
)
