# This file provides information and services to the final user.


# LLVM_BUILD_* values available only from LLVM build tree.
set(LLVM_BUILD_BINARY_DIR "C:/Users/pc/AndroidStudioProjects/Il2cppHooker/app/src/main/cpp/libs/asm/keystone/armeabi-v7a/llvm")
set(LLVM_BUILD_LIBRARY_DIR "C:/Users/pc/AndroidStudioProjects/Il2cppHooker/app/src/main/cpp/libs/asm/keystone/armeabi-v7a/llvm/./lib")
set(LLVM_BUILD_MAIN_INCLUDE_DIR "C:/Users/pc/AndroidStudioProjects/Il2cppHooker/app/src/main/cpp/libs/asm/keystone/llvm/include")
set(LLVM_BUILD_MAIN_SRC_DIR "C:/Users/pc/AndroidStudioProjects/Il2cppHooker/app/src/main/cpp/libs/asm/keystone/llvm")


set(LLVM_VERSION_MAJOR 3)
set(LLVM_VERSION_MINOR 9)
set(LLVM_VERSION_PATCH 0)
set(LLVM_PACKAGE_VERSION 3.9.0svn)

set(LLVM_COMMON_DEPENDS )

set(LLVM_AVAILABLE_LIBS )

set(LLVM_ALL_TARGETS AArch64;ARM;Hexagon;Mips;PowerPC;Sparc;SystemZ;X86)

set(LLVM_TARGETS_TO_BUILD AArch64;ARM;Hexagon;Mips;PowerPC;Sparc;SystemZ;X86)

set(LLVM_TARGETS_WITH_JIT )



set(TARGET_TRIPLE "i686-pc-mingw32")

set(LLVM_ABI_BREAKING_CHECKS WITH_ASSERTS)

set(LLVM_ENABLE_ASSERTIONS OFF)

set(LLVM_ENABLE_EH OFF)

set(LLVM_ENABLE_RTTI OFF)

set(LLVM_ENABLE_TERMINFO ON)

set(LLVM_ENABLE_THREADS ON)

set(LLVM_ENABLE_ZLIB ON)

set(LLVM_NATIVE_ARCH X86)

set(LLVM_ENABLE_PIC ON)

set(LLVM_ENABLE_PLUGINS ON)
set(LLVM_PLUGIN_EXT .so)

set(LLVM_ON_UNIX 1)
set(LLVM_ON_WIN32 0)

set(LLVM_LIBDIR_SUFFIX )

set(LLVM_INCLUDE_DIRS "C:/Users/pc/AndroidStudioProjects/Il2cppHooker/app/src/main/cpp/libs/asm/keystone/llvm/include;C:/Users/pc/AndroidStudioProjects/Il2cppHooker/app/src/main/cpp/libs/asm/keystone/armeabi-v7a/llvm/include")
set(LLVM_LIBRARY_DIRS "C:/Users/pc/AndroidStudioProjects/Il2cppHooker/app/src/main/cpp/libs/asm/keystone/armeabi-v7a/llvm/./lib")
set(LLVM_DEFINITIONS "-D__STDC_CONSTANT_MACROS -D__STDC_FORMAT_MACROS -D__STDC_LIMIT_MACROS")
set(LLVM_CMAKE_DIR "C:/Users/pc/AndroidStudioProjects/Il2cppHooker/app/src/main/cpp/libs/asm/keystone/llvm/cmake/modules")
set(LLVM_TOOLS_BINARY_DIR "C:/Users/pc/AndroidStudioProjects/Il2cppHooker/app/src/main/cpp/libs/asm/keystone/armeabi-v7a/llvm/./bin")

if(NOT TARGET LLVMSupport)
  include("C:/Users/pc/AndroidStudioProjects/Il2cppHooker/app/src/main/cpp/libs/asm/keystone/armeabi-v7a/llvm/share/llvm/cmake/LLVMExports.cmake")
endif()

include(${LLVM_CMAKE_DIR}/LLVM-Config.cmake)
