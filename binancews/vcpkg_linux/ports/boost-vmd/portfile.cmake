# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/vmd
    REF boost-1.75.0
    SHA512 863365347baa8980e5aa9aaa2b13293167af6479eb93c0d6860634468578499662bc0cec7dbc7abc9f3f07df82341e18ab20e0de0d88c34a08adf6f949aef6a9
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
