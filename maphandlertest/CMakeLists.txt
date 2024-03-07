cmake_minimum_required(VERSION 3.26)
project(RetroGame)

set(CMAKE_CXX_STANDARD 17)

# Set the source files
set(SOURCE_FILES
        main.c
        mainGame.c
        updateHandler.c)

# Add the executable and specify the source files and header files
add_executable(RetroGame ${SOURCE_FILES} ${HEADER_FILES})

# Include the "headers" directory
target_include_directories(RetroGame PRIVATE headers)
