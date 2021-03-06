# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/algorithm
    REF boost-1.75.0
    SHA512 6ae80682fcd31caf4dc593f60df6b0c6c26688e2d8aa39277077c29556ae7c4a314cd9037b4d36464ddd3ce28350aa6691e4343617220aae813f98f25611af1a
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
