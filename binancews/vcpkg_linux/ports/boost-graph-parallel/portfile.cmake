# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/graph_parallel
    REF boost-1.75.0
    SHA512 46d86b9d6822a0b762d9587d96da35cf784b21853d99e2ea4d6172c4b2a1382158037652f0a73d0545793edabdde5e21e6515c01991cb761a1a3fa304bfa742e
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
