cmake_minimum_required(VERSION 3.22)

set(NDK "/Users/hh/Library/Android/sdk/ndk/27.0.12077973")

set(CMAKE_TOOLCHAIN_FILE ${NDK}/build/cmake/android.toolchain.cmake)
set(ANDROID_ABI "arm64-v8a")
set(ANDROID_PLATFORM android-24)

project(rife-ncnn-android)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
add_subdirectory(rife-ncnn-vulkan/src)