# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/proto
    REF boost-1.75.0
    SHA512 cccd53370972656d13c27fcc7c8726fc4d940bb4767e45d0a427337980ed2f7c7b1902a49e58502975dc2741ea4ab5c4809df44282812da3174d1d7541897a29
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
