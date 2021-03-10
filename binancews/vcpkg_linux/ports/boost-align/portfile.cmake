# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/align
    REF boost-1.75.0
    SHA512 51d138b368a565ecdd9484a333eb0e1a97a23606d3e195ac3a3aa6f64f9b028f1c2abdfa4b28bc49e11044f8f73692a5d86b5591e8ecaf7aa292a0892361a132
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
