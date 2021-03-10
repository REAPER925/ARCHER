# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/flyweight
    REF boost-1.75.0
    SHA512 ab39e5c10f2e2ef75caefd7fa56f2cae013a3d45554e3e66466bf985ef56c942a69a4b5da98de415258119b420a7514fe9b28d1e62f8822eaeacdf4d15e25451
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
