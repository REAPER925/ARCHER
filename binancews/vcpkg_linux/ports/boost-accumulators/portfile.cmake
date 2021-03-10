# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/accumulators
    REF boost-1.75.0
    SHA512 1ac43f8a6df1d184261a022c37ffefe9db505e1cc3d4f17cf7ffdf42648d79ebc55653ed299089ff4cf56ccfb90ca565a71fef81735805ef435ac858cf65fae4
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
