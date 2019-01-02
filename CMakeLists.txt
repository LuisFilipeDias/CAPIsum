cmake_minimum_required(VERSION 2.8)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -pthread -std=c++0x")

# Include symbols, just in case we need to debug a crash
set(CMAKE_BUILD_TYPE Debug)

include_directories(
    src-gen
    ../capicxx-core-runtime/include
    ../capicxx-dbus-runtime/include
    ../dbus-1.10.10
)

# CMake needs the policy set to avoid warning about
# how to handle a relative path for linking.
# Then we set link search path relative to the source
# dir (thus reaching the locally built libraries we created)
# - Gunnar
cmake_policy(SET CMP0015 NEW)
link_directories(
    ../capicxx-core-runtime/build
    ../capicxx-dbus-runtime/build
    ../dbus-1.10.10/dbus/.libs
)

add_executable(SumClient
    src/SumClient.cpp
    src-gen/v1/commonapi/SumDBusProxy.cpp
    src-gen/v1/commonapi/SumDBusDeployment.cpp
)
target_link_libraries(SumClient CommonAPI CommonAPI-DBus dbus-1)

add_executable(SumService
    src/SumService.cpp
    src/SumStubImpl.cpp
    src-gen/v1/commonapi/SumDBusStubAdapter.cpp
    src-gen/v1/commonapi/SumStubDefault.cpp
    src-gen/v1/commonapi/SumDBusDeployment.cpp
)
target_link_libraries(SumService CommonAPI CommonAPI-DBus dbus-1)
