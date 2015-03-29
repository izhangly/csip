## Copyright (c) 2011 The WebM project authors. All Rights Reserved.
## 
## Use of this source code is governed by a BSD-style license
## that can be found in the LICENSE file in the root of the source
## tree. An additional intellectual property rights grant can be found
## in the file PATENTS.  All contributing project authors may
## be found in the AUTHORS file in the root of the source tree.
# This file automatically generated by configure. Do not edit!
SRC_PATH="../../sources"
SRC_PATH_BARE=../../sources
BUILD_PFX=jni/libvpx/build/armeabi/
TOOLCHAIN=armv5te-android-gcc
ASM_CONVERSION=../../sources/build/make/ads2gas.pl

CC=/home/android/android-ndk-r8e/toolchains/arm-linux-androideabi-4.6/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc
AR=/home/android/android-ndk-r8e/toolchains/arm-linux-androideabi-4.6/prebuilt/linux-x86_64/bin/arm-linux-androideabi-ar
LD=/home/android/android-ndk-r8e/toolchains/arm-linux-androideabi-4.6/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc
AS=/home/android/android-ndk-r8e/toolchains/arm-linux-androideabi-4.6/prebuilt/linux-x86_64/bin/arm-linux-androideabi-as
STRIP=/home/android/android-ndk-r8e/toolchains/arm-linux-androideabi-4.6/prebuilt/linux-x86_64/bin/arm-linux-androideabi-strip
NM=/home/android/android-ndk-r8e/toolchains/arm-linux-androideabi-4.6/prebuilt/linux-x86_64/bin/arm-linux-androideabi-nm

CFLAGS  =  --sysroot=/home/android/android-ndk-r8e/platforms/android-14/arch-arm -I/home/android/android-ndk-r8e/sources/android/cpufeatures/ -O3 -fPIC -Wall -Wdeclaration-after-statement -Wdisabled-optimization -Wpointer-arith -Wtype-limits -Wcast-qual -Wimplicit-function-declaration -Wuninitialized -Wunused-variable -Wunused-but-set-variable -Wno-unused-function
ARFLAGS = -rus$(if $(quiet),c,v)
LDFLAGS =  --sysroot=/home/android/android-ndk-r8e/platforms/android-14/arch-arm
ASFLAGS =  --defsym ARCHITECTURE=5 -march=armv5te
extralibs = 
AS_SFX    = .s
EXE_SFX   = 
RTCD_OPTIONS = 
fmt_deps = sed -e 's;^\([a-zA-Z0-9_]*\)\.o;$(dir $@)\1$(suffix $<).o $@;'
ARCH_ARM=yes
ARCH_MIPS=no
ARCH_X86=no
ARCH_X86_64=no
ARCH_PPC32=no
ARCH_PPC64=no
HAVE_EDSP=yes
HAVE_MEDIA=no
HAVE_NEON=no
HAVE_MIPS32=no
HAVE_MMX=no
HAVE_SSE=no
HAVE_SSE2=no
HAVE_SSE3=no
HAVE_SSSE3=no
HAVE_SSE4_1=no
HAVE_ALTIVEC=no
HAVE_VPX_PORTS=yes
HAVE_STDINT_H=yes
HAVE_ALT_TREE_LAYOUT=no
HAVE_PTHREAD_H=yes
HAVE_SYS_MMAN_H=yes
HAVE_UNISTD_H=yes
CONFIG_EXTERNAL_BUILD=no
CONFIG_INSTALL_DOCS=no
CONFIG_INSTALL_BINS=yes
CONFIG_INSTALL_LIBS=yes
CONFIG_INSTALL_SRCS=no
CONFIG_DEBUG=no
CONFIG_GPROF=no
CONFIG_GCOV=no
CONFIG_RVCT=no
CONFIG_GCC=yes
CONFIG_MSVS=no
CONFIG_PIC=yes
CONFIG_BIG_ENDIAN=no
CONFIG_CODEC_SRCS=no
CONFIG_DEBUG_LIBS=no
CONFIG_FAST_UNALIGNED=yes
CONFIG_MEM_MANAGER=no
CONFIG_MEM_TRACKER=no
CONFIG_MEM_CHECKS=no
CONFIG_MD5=yes
CONFIG_DEQUANT_TOKENS=no
CONFIG_DC_RECON=no
CONFIG_RUNTIME_CPU_DETECT=no
CONFIG_POSTPROC=no
CONFIG_MULTITHREAD=yes
CONFIG_INTERNAL_STATS=no
CONFIG_VP8_ENCODER=yes
CONFIG_VP8_DECODER=yes
CONFIG_VP8=yes
CONFIG_ENCODERS=yes
CONFIG_DECODERS=yes
CONFIG_STATIC_MSVCRT=no
CONFIG_SPATIAL_RESAMPLING=yes
CONFIG_REALTIME_ONLY=yes
CONFIG_ONTHEFLY_BITPACKING=no
CONFIG_ERROR_CONCEALMENT=no
CONFIG_SHARED=no
CONFIG_STATIC=yes
CONFIG_SMALL=no
CONFIG_POSTPROC_VISUALIZER=no
CONFIG_OS_SUPPORT=yes
CONFIG_UNIT_TESTS=no
CONFIG_MULTI_RES_ENCODING=no
CONFIG_TEMPORAL_DENOISING=yes
HAVE_GNU_STRIP=yes
