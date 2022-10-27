cmake_minimum_required(VERSION 3.1)
project(onnx-wrapper-test)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall")
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

set(LIBRARY_OUTPUT_PATH ${CMAKE_BINARY_DIR}/lib)
include_directories(lib/onnx-runtime/include)

add_executable(test_wrapper test.cpp)

target_link_libraries(test_wrapper "${CMAKE_SOURCE_DIR}/lib/onnx-runtime/lib/libonnxruntime.so")