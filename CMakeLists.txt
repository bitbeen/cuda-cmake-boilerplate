cmake_minimum_required(VERSION 3.20)
project(cuda_cmake_boilerplate)
set(CMAKE_CXX_STANDARD 17)
add_subdirectory(cuda-code)
add_executable(cuda_boilerplate main.cpp)
target_link_libraries(cuda_boilerplate cuda-code)

