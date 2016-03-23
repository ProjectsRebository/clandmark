#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "CLandmark::clandmark" for configuration "RelWithDebInfo"
set_property(TARGET CLandmark::clandmark APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(CLandmark::clandmark PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/clandmark.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS CLandmark::clandmark )
list(APPEND _IMPORT_CHECK_FILES_FOR_CLandmark::clandmark "${_IMPORT_PREFIX}/lib/clandmark.lib" )

# Import target "CLandmark::flandmark" for configuration "RelWithDebInfo"
set_property(TARGET CLandmark::flandmark APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(CLandmark::flandmark PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/flandmark.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS CLandmark::flandmark )
list(APPEND _IMPORT_CHECK_FILES_FOR_CLandmark::flandmark "${_IMPORT_PREFIX}/lib/flandmark.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
