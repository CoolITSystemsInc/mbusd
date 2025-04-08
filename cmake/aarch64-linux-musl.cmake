# this one is important
SET(CMAKE_SYSTEM_NAME Linux)
SET(CMAKE_SYSTEM_PROCESSOR aarch64)

# specify the cross compiler
SET(CMAKE_C_COMPILER   /usr/bin/aarch64-linux-musl-gcc)
## for c++ support `install g++-arm-linux-musleabihf`
#SET(CMAKE_CXX_COMPILER /usr/bin/aarch64-linux-musl-g++)

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)

# set the architecture for CPack (i.e packageing)
set(CPACK_DEBIAN_PACKAGE_ARCHITECTURE aarch64)
