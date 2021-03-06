# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/crc
    REF boost-1.75.0
    SHA512 500ee5b9b91d45dfb00486905e0953e88be5a64f7c1d256c1bd5af0497a1ff02f6c64c22b07a31c2331480bf1b3d6956ca79dabc2183110662b271b76a8541f8
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
