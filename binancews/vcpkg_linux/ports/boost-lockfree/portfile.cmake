# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/lockfree
    REF boost-1.75.0
    SHA512 e4b6db2595688f6a13e9adbfe647b692db3e45ab40b213565e675a5de39d4556d3eca9c6b626690737163d22b80c7447c7e9df40ac2c726173ffa820677c4f61
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
