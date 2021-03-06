# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/safe_numerics
    REF boost-1.75.0
    SHA512 47b576b702c01eb32c6211e5b23ce4495504c37b6f65318f43af21898200681f3ebf08ca5b1b0c54e763ce863e2f427e7e51eab019c3f941a34ddd60b739df23
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
