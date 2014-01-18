macro(DumpFlags)
  DebugFlag(CMAKE_GENERATOR)
  DebugFlag(CMAKE_BUILD_TYPE)

  DebugFlag(CMAKE_REQUIRED_INCLUDES)
  DebugFlag(CMAKE_REQUIRED_DEFINITIONS)
  DebugFlag(CMAKE_REQUIRED_LIBRARIES)
  DebugFlag(CMAKE_REQUIRED_FLAGS)

  DebugFlag(CMAKE_C_COMPILER)
  DebugFlag(CMAKE_C_COMPILER_WORKS)
  DebugFlag(CMAKE_C_FLAGS)
  DebugFlag(CMAKE_C_FLAGS_INIT)
  DebugFlag(CMAKE_C_FLAGS_RELEASE)
  DebugFlag(CMAKE_SHARED_LIBRARY_C_FLAGS)
  DebugFlag(CMAKE_SHARED_LIBRARY_CREATE_C_FLAGS)
  DebugFlag(CMAKE_SHARED_LIBRARY_RUNTIME_C_FLAG)
  DebugFlag(CMAKE_SHARED_LIBRARY_RUNTIME_C_FLAG_SEP)
  DebugFlag(C_FLAGS)
  get_property(COMPILE_DEFS_DIR
    DIRECTORY
    PROPERTY COMPILE_DEFINITIONS)
  DebugFlag(COMPILE_DEFS_DIR)
  get_property(COMPILE_DEFS_DIR_REL
    DIRECTORY
    PROPERTY COMPILE_DEFINITIONS_RELEASE)
  DebugFlag(COMPILE_DEFS_DIR_REL)

  DebugFlag(CMAKE_CXX_COMPILER)
  DebugFlag(CMAKE_CXX_COMPILER_WORKS)
  DebugFlag(CMAKE_CXX_FLAGS)
  DebugFlag(CMAKE_CXX_FLAGS_INIT)
  DebugFlag(CMAKE_CXX_FLAGS_RELEASE)
  DebugFlag(CMAKE_CXX_FLAGS_DEBUG)
  DebugFlag(CMAKE_SHARED_LIBRARY_CXX_FLAGS)
  DebugFlag(CMAKE_SHARED_LIBRARY_CREATE_CXX_FLAGS)
  DebugFlag(CMAKE_SHARED_LIBRARY_RUNTIME_CXX_FLAG)
  DebugFlag(CMAKE_SHARED_LIBRARY_RUNTIME_CXX_FLAG_SEP)
  DebugFlag(CXX_FLAGS)
endmacro()