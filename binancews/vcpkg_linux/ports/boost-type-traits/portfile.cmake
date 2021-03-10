# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/type_traits
    REF boost-1.75.0
    SHA512 bf6dd23c9c2194a6507a0e513b1622e6444ce57d2da42079bea6acbe72d5ce5a510b5c223a0031cba7cd00b77bc51ebbd483296a9f598c80b82d1b8a658e94aa
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
