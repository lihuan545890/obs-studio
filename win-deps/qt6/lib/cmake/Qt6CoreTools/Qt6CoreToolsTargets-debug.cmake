#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::moc" for configuration "Debug"
set_property(TARGET Qt6::moc APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::moc PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/./bin/moc.exe"
  )

list(APPEND _cmake_import_check_targets Qt6::moc )
list(APPEND _cmake_import_check_files_for_Qt6::moc "${_IMPORT_PREFIX}/./bin/moc.exe" )

# Import target "Qt6::rcc" for configuration "Debug"
set_property(TARGET Qt6::rcc APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::rcc PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/./bin/rcc.exe"
  )

list(APPEND _cmake_import_check_targets Qt6::rcc )
list(APPEND _cmake_import_check_files_for_Qt6::rcc "${_IMPORT_PREFIX}/./bin/rcc.exe" )

# Import target "Qt6::tracegen" for configuration "Debug"
set_property(TARGET Qt6::tracegen APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::tracegen PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/./bin/tracegen.exe"
  )

list(APPEND _cmake_import_check_targets Qt6::tracegen )
list(APPEND _cmake_import_check_files_for_Qt6::tracegen "${_IMPORT_PREFIX}/./bin/tracegen.exe" )

# Import target "Qt6::cmake_automoc_parser" for configuration "Debug"
set_property(TARGET Qt6::cmake_automoc_parser APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::cmake_automoc_parser PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/./bin/cmake_automoc_parser.exe"
  )

list(APPEND _cmake_import_check_targets Qt6::cmake_automoc_parser )
list(APPEND _cmake_import_check_files_for_Qt6::cmake_automoc_parser "${_IMPORT_PREFIX}/./bin/cmake_automoc_parser.exe" )

# Import target "Qt6::qlalr" for configuration "Debug"
set_property(TARGET Qt6::qlalr APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::qlalr PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/./bin/qlalr.exe"
  )

list(APPEND _cmake_import_check_targets Qt6::qlalr )
list(APPEND _cmake_import_check_files_for_Qt6::qlalr "${_IMPORT_PREFIX}/./bin/qlalr.exe" )

# Import target "Qt6::qtpaths" for configuration "Debug"
set_property(TARGET Qt6::qtpaths APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Qt6::qtpaths PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/qtpaths.exe"
  )

list(APPEND _cmake_import_check_targets Qt6::qtpaths )
list(APPEND _cmake_import_check_files_for_Qt6::qtpaths "${_IMPORT_PREFIX}/bin/qtpaths.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
