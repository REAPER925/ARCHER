# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/lambda
    REF boost-1.75.0
    SHA512 c459cb7d64fa1a8d5b755f2a1153dcea77fdcbeacf117db54e3288b8599998b58cb138a801c7c68c682296f72e28787027ce84ead424b6dda56b23c23ce71168
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
