# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/mp11
    REF boost-1.75.0
    SHA512 bacad2fe97d687e9bb49d0274cd97f6b9344bc6f00537b93a3075603b2b486deaf472fd819635eca435b814486c2dff13a8ca572ac216cb0452340fd08492b15
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
