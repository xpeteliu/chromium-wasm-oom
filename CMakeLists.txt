cmake_minimum_required(VERSION 3.10)
project(oom C)

file(GLOB SOURCES "*.c")
add_executable(oom ${SOURCES})
