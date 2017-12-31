cmake_minimum_required(VERSION 3.8)
project(Scanner)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES main.c scanner.h token.h symdef.h scanner.c)
add_executable(Scanner ${SOURCE_FILES} scanner.h token.h symdef.h)