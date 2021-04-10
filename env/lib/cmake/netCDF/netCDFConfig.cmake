# NetCDF Configuration Summary
#
# General
#

####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was netCDFConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

####################################################################################

set(NetCDFVersion "4.7.4")
set_and_check(netCDF_INSTALL_PREFIX "${PACKAGE_PREFIX_DIR}")
set_and_check(netCDF_INCLUDE_DIR "${PACKAGE_PREFIX_DIR}/include")
set_and_check(netCDF_LIB_DIR "${PACKAGE_PREFIX_DIR}/lib")

set(netCDF_LIBRARIES netCDF::netcdf)

# include target information
include("${CMAKE_CURRENT_LIST_DIR}/netCDFTargets.cmake")

# Compiling Options
#
set(netCDF_C_COMPILER "/Users/runner/miniforge3/conda-bld/libnetcdf_1607962396756/_build_env/bin/x86_64-apple-darwin13.4.0-clang")
set(netCDF_C_COMPILER_FLAGS "-march=core2 -mtune=haswell -mssse3 -ftree-vectorize -fPIC -fPIE -fstack-protector-strong -O2 -pipe -isystem /Users/leaversbach/Documents/git/project-work-2021-LeaMikoV/env/include -fdebug-prefix-map=/Users/runner/miniforge3/conda-bld/libnetcdf_1607962396756/work=/usr/local/src/conda/libnetcdf-4.7.4 -fdebug-prefix-map=/Users/leaversbach/Documents/git/project-work-2021-LeaMikoV/env=/usr/local/src/conda-prefix -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -march=core2")
set(netCDF_C_CPP_FLAGS " ")
set(netCDF_LDFLAGS "-Wl,-pie -Wl,-headerpad_max_install_names  -Wl,-rpath,/Users/leaversbach/Documents/git/project-work-2021-LeaMikoV/env/lib -L/Users/leaversbach/Documents/git/project-work-2021-LeaMikoV/env/lib ")
set(netCDF_AM_CFLAGS "")
set(netCDF_AM_CPPFLAGS "")
set(netCDF_AM_LDFLAGS "")
set(netCDF_SHARED yes)
set(netCDF_STATIC no)

# Features:
#
set(netCDF_HAS_NC2 yes)
set(netCDF_HAS_NC4 yes)
set(netCDF_HAS_HDF4 yes)
set(netCDF_HAS_HDF5 yes)
set(netCDF_HAS_PNETCDF no)
set(netCDF_HAS_PARALLEL no)
set(netCDF_HAS_DAP yes)
set(netCDF_HAS_DAP2 yes)
set(netCDF_HAS_DAP4 yes)
set(netCDF_HAS_DISKLESS yes)
set(netCDF_HAS_MMAP no)
set(netCDF_HAS_JNA no)
