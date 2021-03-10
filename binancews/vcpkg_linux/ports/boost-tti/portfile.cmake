# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/tti
    REF boost-1.75.0
    SHA512 9cb18d992e5f149f9b35b3e97ea63b41752ed03cba8c23b68dfd5b9d55538a55d1aa13abe1d16a6bfd596a144c85947ad0609a64715dbc72a6cede7f3961be71
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
