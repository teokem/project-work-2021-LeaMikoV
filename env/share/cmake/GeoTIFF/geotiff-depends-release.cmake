#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "geotiff_library" for configuration "Release"
set_property(TARGET geotiff_library APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(geotiff_library PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/Users/leaversbach/Documents/git/project-work-2021-LeaMikoV/env/lib/libtiff.dylib;/Users/leaversbach/Documents/git/project-work-2021-LeaMikoV/env/lib/libproj.dylib;/Users/leaversbach/Documents/git/project-work-2021-LeaMikoV/env/lib/libz.dylib;/Users/leaversbach/Documents/git/project-work-2021-LeaMikoV/env/lib/libjpeg.dylib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libgeotiff.5.0.1.dylib"
  IMPORTED_SONAME_RELEASE "/Users/leaversbach/Documents/git/project-work-2021-LeaMikoV/env/lib/libgeotiff.5.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS geotiff_library )
list(APPEND _IMPORT_CHECK_FILES_FOR_geotiff_library "${_IMPORT_PREFIX}/lib/libgeotiff.5.0.1.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
