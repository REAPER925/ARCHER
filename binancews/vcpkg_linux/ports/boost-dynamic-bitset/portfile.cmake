# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/dynamic_bitset
    REF boost-1.75.0
    SHA512 6612007e0c344ef6ec9ff502922e43aba9422c6f80e50830be9f02817310df4424a6b8b15d70088491e1d6b0b4a5ede5c69150b1833afcbb72c70e04274e0050
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
