#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "hdf5-static" for configuration "RelWithDebInfo"
set_property(TARGET hdf5-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdf5-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libhdf5.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5-static "${_IMPORT_PREFIX}/lib/libhdf5.a" )

# Import target "hdf5-shared" for configuration "RelWithDebInfo"
set_property(TARGET hdf5-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdf5-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libhdf5.so.300.1.0"
  IMPORTED_SONAME_RELWITHDEBINFO "libhdf5.so.300"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5-shared "${_IMPORT_PREFIX}/lib/libhdf5.so.300.1.0" )

# Import target "mirror_server" for configuration "RelWithDebInfo"
set_property(TARGET mirror_server APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(mirror_server PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/mirror_server"
  )

list(APPEND _IMPORT_CHECK_TARGETS mirror_server )
list(APPEND _IMPORT_CHECK_FILES_FOR_mirror_server "${_IMPORT_PREFIX}/bin/mirror_server" )

# Import target "mirror_server_stop" for configuration "RelWithDebInfo"
set_property(TARGET mirror_server_stop APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(mirror_server_stop PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/mirror_server_stop"
  )

list(APPEND _IMPORT_CHECK_TARGETS mirror_server_stop )
list(APPEND _IMPORT_CHECK_FILES_FOR_mirror_server_stop "${_IMPORT_PREFIX}/bin/mirror_server_stop" )

# Import target "hdf5_tools-static" for configuration "RelWithDebInfo"
set_property(TARGET hdf5_tools-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdf5_tools-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libhdf5_tools.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5_tools-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5_tools-static "${_IMPORT_PREFIX}/lib/libhdf5_tools.a" )

# Import target "hdf5_tools-shared" for configuration "RelWithDebInfo"
set_property(TARGET hdf5_tools-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdf5_tools-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libhdf5_tools.so.300.0.1"
  IMPORTED_SONAME_RELWITHDEBINFO "libhdf5_tools.so.300"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5_tools-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5_tools-shared "${_IMPORT_PREFIX}/lib/libhdf5_tools.so.300.0.1" )

# Import target "h5diff" for configuration "RelWithDebInfo"
set_property(TARGET h5diff APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5diff PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5diff"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5diff )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5diff "${_IMPORT_PREFIX}/bin/h5diff" )

# Import target "h5diff-shared" for configuration "RelWithDebInfo"
set_property(TARGET h5diff-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5diff-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5diff-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5diff-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5diff-shared "${_IMPORT_PREFIX}/bin/h5diff-shared" )

# Import target "h5ls" for configuration "RelWithDebInfo"
set_property(TARGET h5ls APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5ls PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5ls"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5ls )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5ls "${_IMPORT_PREFIX}/bin/h5ls" )

# Import target "h5ls-shared" for configuration "RelWithDebInfo"
set_property(TARGET h5ls-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5ls-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5ls-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5ls-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5ls-shared "${_IMPORT_PREFIX}/bin/h5ls-shared" )

# Import target "h5debug" for configuration "RelWithDebInfo"
set_property(TARGET h5debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5debug PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5debug"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5debug )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5debug "${_IMPORT_PREFIX}/bin/h5debug" )

# Import target "h5repart" for configuration "RelWithDebInfo"
set_property(TARGET h5repart APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5repart PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5repart"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5repart )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5repart "${_IMPORT_PREFIX}/bin/h5repart" )

# Import target "h5mkgrp" for configuration "RelWithDebInfo"
set_property(TARGET h5mkgrp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5mkgrp PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5mkgrp"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5mkgrp )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5mkgrp "${_IMPORT_PREFIX}/bin/h5mkgrp" )

# Import target "h5clear" for configuration "RelWithDebInfo"
set_property(TARGET h5clear APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5clear PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5clear"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5clear )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5clear "${_IMPORT_PREFIX}/bin/h5clear" )

# Import target "h5delete" for configuration "RelWithDebInfo"
set_property(TARGET h5delete APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5delete PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5delete"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5delete )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5delete "${_IMPORT_PREFIX}/bin/h5delete" )

# Import target "h5debug-shared" for configuration "RelWithDebInfo"
set_property(TARGET h5debug-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5debug-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5debug-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5debug-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5debug-shared "${_IMPORT_PREFIX}/bin/h5debug-shared" )

# Import target "h5repart-shared" for configuration "RelWithDebInfo"
set_property(TARGET h5repart-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5repart-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5repart-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5repart-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5repart-shared "${_IMPORT_PREFIX}/bin/h5repart-shared" )

# Import target "h5mkgrp-shared" for configuration "RelWithDebInfo"
set_property(TARGET h5mkgrp-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5mkgrp-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5mkgrp-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5mkgrp-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5mkgrp-shared "${_IMPORT_PREFIX}/bin/h5mkgrp-shared" )

# Import target "h5clear-shared" for configuration "RelWithDebInfo"
set_property(TARGET h5clear-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5clear-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5clear-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5clear-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5clear-shared "${_IMPORT_PREFIX}/bin/h5clear-shared" )

# Import target "h5delete-shared" for configuration "RelWithDebInfo"
set_property(TARGET h5delete-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5delete-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5delete-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5delete-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5delete-shared "${_IMPORT_PREFIX}/bin/h5delete-shared" )

# Import target "h5import" for configuration "RelWithDebInfo"
set_property(TARGET h5import APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5import PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5import"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5import )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5import "${_IMPORT_PREFIX}/bin/h5import" )

# Import target "h5import-shared" for configuration "RelWithDebInfo"
set_property(TARGET h5import-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5import-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5import-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5import-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5import-shared "${_IMPORT_PREFIX}/bin/h5import-shared" )

# Import target "h5repack" for configuration "RelWithDebInfo"
set_property(TARGET h5repack APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5repack PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5repack"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5repack )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5repack "${_IMPORT_PREFIX}/bin/h5repack" )

# Import target "h5repack-shared" for configuration "RelWithDebInfo"
set_property(TARGET h5repack-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5repack-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5repack-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5repack-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5repack-shared "${_IMPORT_PREFIX}/bin/h5repack-shared" )

# Import target "h5jam" for configuration "RelWithDebInfo"
set_property(TARGET h5jam APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5jam PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5jam"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5jam )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5jam "${_IMPORT_PREFIX}/bin/h5jam" )

# Import target "h5unjam" for configuration "RelWithDebInfo"
set_property(TARGET h5unjam APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5unjam PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5unjam"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5unjam )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5unjam "${_IMPORT_PREFIX}/bin/h5unjam" )

# Import target "h5jam-shared" for configuration "RelWithDebInfo"
set_property(TARGET h5jam-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5jam-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5jam-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5jam-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5jam-shared "${_IMPORT_PREFIX}/bin/h5jam-shared" )

# Import target "h5unjam-shared" for configuration "RelWithDebInfo"
set_property(TARGET h5unjam-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5unjam-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5unjam-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5unjam-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5unjam-shared "${_IMPORT_PREFIX}/bin/h5unjam-shared" )

# Import target "h5copy" for configuration "RelWithDebInfo"
set_property(TARGET h5copy APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5copy PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5copy"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5copy )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5copy "${_IMPORT_PREFIX}/bin/h5copy" )

# Import target "h5copy-shared" for configuration "RelWithDebInfo"
set_property(TARGET h5copy-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5copy-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5copy-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5copy-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5copy-shared "${_IMPORT_PREFIX}/bin/h5copy-shared" )

# Import target "h5stat" for configuration "RelWithDebInfo"
set_property(TARGET h5stat APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5stat PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5stat"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5stat )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5stat "${_IMPORT_PREFIX}/bin/h5stat" )

# Import target "h5stat-shared" for configuration "RelWithDebInfo"
set_property(TARGET h5stat-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5stat-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5stat-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5stat-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5stat-shared "${_IMPORT_PREFIX}/bin/h5stat-shared" )

# Import target "h5dump" for configuration "RelWithDebInfo"
set_property(TARGET h5dump APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5dump PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5dump"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5dump )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5dump "${_IMPORT_PREFIX}/bin/h5dump" )

# Import target "h5dump-shared" for configuration "RelWithDebInfo"
set_property(TARGET h5dump-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5dump-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5dump-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5dump-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5dump-shared "${_IMPORT_PREFIX}/bin/h5dump-shared" )

# Import target "h5format_convert" for configuration "RelWithDebInfo"
set_property(TARGET h5format_convert APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5format_convert PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5format_convert"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5format_convert )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5format_convert "${_IMPORT_PREFIX}/bin/h5format_convert" )

# Import target "h5format_convert-shared" for configuration "RelWithDebInfo"
set_property(TARGET h5format_convert-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5format_convert-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5format_convert-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5format_convert-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5format_convert-shared "${_IMPORT_PREFIX}/bin/h5format_convert-shared" )

# Import target "h5perf_serial" for configuration "RelWithDebInfo"
set_property(TARGET h5perf_serial APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5perf_serial PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5perf_serial"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5perf_serial )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5perf_serial "${_IMPORT_PREFIX}/bin/h5perf_serial" )

# Import target "hdf5_hl-static" for configuration "RelWithDebInfo"
set_property(TARGET hdf5_hl-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdf5_hl-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libhdf5_hl.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5_hl-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5_hl-static "${_IMPORT_PREFIX}/lib/libhdf5_hl.a" )

# Import target "hdf5_hl-shared" for configuration "RelWithDebInfo"
set_property(TARGET hdf5_hl-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdf5_hl-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libhdf5_hl.so.300.0.1"
  IMPORTED_SONAME_RELWITHDEBINFO "libhdf5_hl.so.300"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5_hl-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5_hl-shared "${_IMPORT_PREFIX}/lib/libhdf5_hl.so.300.0.1" )

# Import target "gif2h5" for configuration "RelWithDebInfo"
set_property(TARGET gif2h5 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(gif2h5 PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/gif2h5"
  )

list(APPEND _IMPORT_CHECK_TARGETS gif2h5 )
list(APPEND _IMPORT_CHECK_FILES_FOR_gif2h5 "${_IMPORT_PREFIX}/bin/gif2h5" )

# Import target "gif2h5-shared" for configuration "RelWithDebInfo"
set_property(TARGET gif2h5-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(gif2h5-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/gif2h5-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS gif2h5-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_gif2h5-shared "${_IMPORT_PREFIX}/bin/gif2h5-shared" )

# Import target "h52gif" for configuration "RelWithDebInfo"
set_property(TARGET h52gif APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h52gif PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h52gif"
  )

list(APPEND _IMPORT_CHECK_TARGETS h52gif )
list(APPEND _IMPORT_CHECK_FILES_FOR_h52gif "${_IMPORT_PREFIX}/bin/h52gif" )

# Import target "h52gif-shared" for configuration "RelWithDebInfo"
set_property(TARGET h52gif-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h52gif-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h52gif-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS h52gif-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h52gif-shared "${_IMPORT_PREFIX}/bin/h52gif-shared" )

# Import target "h5watch" for configuration "RelWithDebInfo"
set_property(TARGET h5watch APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5watch PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5watch"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5watch )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5watch "${_IMPORT_PREFIX}/bin/h5watch" )

# Import target "h5watch-shared" for configuration "RelWithDebInfo"
set_property(TARGET h5watch-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(h5watch-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/h5watch-shared"
  )

list(APPEND _IMPORT_CHECK_TARGETS h5watch-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_h5watch-shared "${_IMPORT_PREFIX}/bin/h5watch-shared" )

# Import target "hdf5_cpp-static" for configuration "RelWithDebInfo"
set_property(TARGET hdf5_cpp-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdf5_cpp-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libhdf5_cpp.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5_cpp-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5_cpp-static "${_IMPORT_PREFIX}/lib/libhdf5_cpp.a" )

# Import target "hdf5_cpp-shared" for configuration "RelWithDebInfo"
set_property(TARGET hdf5_cpp-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdf5_cpp-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libhdf5_cpp.so.300.0.1"
  IMPORTED_SONAME_RELWITHDEBINFO "libhdf5_cpp.so.300"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5_cpp-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5_cpp-shared "${_IMPORT_PREFIX}/lib/libhdf5_cpp.so.300.0.1" )

# Import target "hdf5_hl_cpp-static" for configuration "RelWithDebInfo"
set_property(TARGET hdf5_hl_cpp-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdf5_hl_cpp-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libhdf5_hl_cpp.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5_hl_cpp-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5_hl_cpp-static "${_IMPORT_PREFIX}/lib/libhdf5_hl_cpp.a" )

# Import target "hdf5_hl_cpp-shared" for configuration "RelWithDebInfo"
set_property(TARGET hdf5_hl_cpp-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(hdf5_hl_cpp-shared PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libhdf5_hl_cpp.so.300.0.1"
  IMPORTED_SONAME_RELWITHDEBINFO "libhdf5_hl_cpp.so.300"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5_hl_cpp-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5_hl_cpp-shared "${_IMPORT_PREFIX}/lib/libhdf5_hl_cpp.so.300.0.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
