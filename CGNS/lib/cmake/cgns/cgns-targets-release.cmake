#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "CGNS::cgns_static" for configuration "Release"
set_property(TARGET CGNS::cgns_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(CGNS::cgns_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcgns.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS CGNS::cgns_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_CGNS::cgns_static "${_IMPORT_PREFIX}/lib/libcgns.a" )

# Import target "CGNS::cgns_shared" for configuration "Release"
set_property(TARGET CGNS::cgns_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(CGNS::cgns_shared PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcgns.so.4.3"
  IMPORTED_SONAME_RELEASE "libcgns.so.4.3"
  )

list(APPEND _IMPORT_CHECK_TARGETS CGNS::cgns_shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_CGNS::cgns_shared "${_IMPORT_PREFIX}/lib/libcgns.so.4.3" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
