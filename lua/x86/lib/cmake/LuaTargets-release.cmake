#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "lua_static" for configuration "Release"
set_property(TARGET lua_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(lua_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/liblua.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS lua_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_lua_static "${_IMPORT_PREFIX}/lib/liblua.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
