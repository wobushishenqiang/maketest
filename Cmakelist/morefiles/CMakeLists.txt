cmake_minimum_required(VERSION 3.16)

project(morefile)

include_directories(include /home/xyx/Documents/SourceCode/cpptest/network)

add_subdirectory(lib)

add_executable(helloworld ./src/main.c)

target_link_libraries(helloworld lta ltso)
