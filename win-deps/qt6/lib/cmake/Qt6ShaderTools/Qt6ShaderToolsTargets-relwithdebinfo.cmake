#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::ShaderTools" for configuration "RelWithDebInfo"
set_property(TARGET Qt6::ShaderTools APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Qt6::ShaderTools PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/Qt6ShaderTools.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/Qt6ShaderTools.dll"
  )

list(APPEND _cmake_import_check_targets Qt6::ShaderTools )
list(APPEND _cmake_import_check_files_for_Qt6::ShaderTools "${_IMPORT_PREFIX}/lib/Qt6ShaderTools.lib" "${_IMPORT_PREFIX}/bin/Qt6ShaderTools.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)