# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/mpl
    REF boost-1.75.0
    SHA512 21326d25fd6b9e95ba066ac06585d4b1c643b5cf2d3e927db5f8d94bb804ab8bc6a85f500c793756187f96b0b7c4b06462a9a11d77e00822a213ae46004ee416
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
