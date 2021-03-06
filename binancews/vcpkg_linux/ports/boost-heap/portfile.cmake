# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/heap
    REF boost-1.75.0
    SHA512 1f8127aba16efce6694451dd04130cae92a88257937d87860fdbf9111405f458e8a162f3d541b00c5e4d0e3eba4cadc1c9fd2424eb03e52ce1302cd8ef1e0af5
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
