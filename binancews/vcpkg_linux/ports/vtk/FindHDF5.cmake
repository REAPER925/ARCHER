#The original VTK file is overdoing it and still prdouces errors that the target hdf5::hdf5_hl-shared cannot be found in dynamic builds
find_package(hdf5 QUIET NO_MODULE)
if(TARGET hdf5::hdf5-shared)
  set_target_properties(hdf5::hdf5-shared PROPERTIES IMPORTED_GLOBAL TRUE)
  add_library(hdf5::hdf5 ALIAS hdf5::hdf5-shared)
elseif(TARGET hdf5::hdf5-static)
  set_target_properties(hdf5::hdf5-static PROPERTIES IMPORTED_GLOBAL TRUE)
  add_library(hdf5::hdf5 ALIAS hdf5::hdf5-static)
else()
  message(FATAL_ERROR "HDF5 target not found")
endif()
if(TARGET hdf5::hdf5_hl-shared)
  set_target_properties(hdf5::hdf5_hl-shared PROPERTIES IMPORTED_GLOBAL TRUE)
  add_library(hdf5::hdf5_hl ALIAS hdf5::hdf5_hl-shared)
elseif(TARGET hdf5::hdf5_hl-static)
  set_target_properties(hdf5::hdf5_hl-static PROPERTIES IMPORTED_GLOBAL TRUE)
  add_library(hdf5::hdf5_hl ALIAS hdf5::hdf5_hl-static)
else()
  message(FATAL_ERROR "HDF5 HL target not found")
endif()
set(HDF5_IS_PARALLEL ${HDF5_ENABLE_PARALLEL} CACHE BOOL "" FORCE)
set(HDF5_FOUND ON CACHE BOOL "" FORCE)
set(hdf5_FOUND ON CACHE BOOL "" FORCE)
