# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/uuid
    REF boost-1.75.0
    SHA512 f1df5e8a2a4e2bb5c9a4c6ee9876e55d060e75cfeb893163302bafb32048da43b3960fbae82f7da17c60005c236c6535fc802b49f2448a87464bea26debd4856
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
