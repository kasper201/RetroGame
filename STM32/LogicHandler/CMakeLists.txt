# SPDX-License-Identifier: Apache-2.0

cmake_minimum_required(VERSION 3.20.0)
find_package(Zephyr REQUIRED HINTS $ENV{ZEPHYR_BASE})
set(DTS_OVERLAY_FILE board/nucleo_f091rc.overlay)
project(TestBenchForFPGA)

FILE(GLOB app_sources src/*.c)
target_sources(app PRIVATE ${app_sources})

# Add the path to the directory containing the missing header file
include_directories(
    header/
    src/
)
