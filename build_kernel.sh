#!/bin/bash


export PLATFORM_VERSION=9
export ANDROID_MAJOR_VERSION=p
export ARCH=arm64
export CROSS_COMPILE="/home/msstore/Desktop/toolchain/bin/aarch64-linux-android-"

make ARCH=arm64 merge_kirin970_defconfig
make ARCH=arm64 -j64
