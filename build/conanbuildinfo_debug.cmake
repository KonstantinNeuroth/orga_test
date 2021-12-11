
#################
###  GTEST
#################
set(CONAN_GTEST_ROOT_DEBUG "C:/Users/Konstantin/.conan/data/gtest/1.11.0/_/_/package/311ead3d41800dc0d53bbfabef664be019d1e3be")
set(CONAN_INCLUDE_DIRS_GTEST_DEBUG "C:/Users/Konstantin/.conan/data/gtest/1.11.0/_/_/package/311ead3d41800dc0d53bbfabef664be019d1e3be/include")
set(CONAN_LIB_DIRS_GTEST_DEBUG "C:/Users/Konstantin/.conan/data/gtest/1.11.0/_/_/package/311ead3d41800dc0d53bbfabef664be019d1e3be/lib")
set(CONAN_BIN_DIRS_GTEST_DEBUG )
set(CONAN_RES_DIRS_GTEST_DEBUG )
set(CONAN_SRC_DIRS_GTEST_DEBUG )
set(CONAN_BUILD_DIRS_GTEST_DEBUG "C:/Users/Konstantin/.conan/data/gtest/1.11.0/_/_/package/311ead3d41800dc0d53bbfabef664be019d1e3be/")
set(CONAN_FRAMEWORK_DIRS_GTEST_DEBUG )
set(CONAN_LIBS_GTEST_DEBUG gtest_maind gmock_maind gmockd gtestd)
set(CONAN_PKG_LIBS_GTEST_DEBUG gtest_maind gmock_maind gmockd gtestd)
set(CONAN_SYSTEM_LIBS_GTEST_DEBUG )
set(CONAN_FRAMEWORKS_GTEST_DEBUG )
set(CONAN_FRAMEWORKS_FOUND_GTEST_DEBUG "")  # Will be filled later
set(CONAN_DEFINES_GTEST_DEBUG )
set(CONAN_BUILD_MODULES_PATHS_GTEST_DEBUG )
# COMPILE_DEFINITIONS are equal to CONAN_DEFINES without -D, for targets
set(CONAN_COMPILE_DEFINITIONS_GTEST_DEBUG )

set(CONAN_C_FLAGS_GTEST_DEBUG "")
set(CONAN_CXX_FLAGS_GTEST_DEBUG "")
set(CONAN_SHARED_LINKER_FLAGS_GTEST_DEBUG "")
set(CONAN_EXE_LINKER_FLAGS_GTEST_DEBUG "")

# For modern cmake targets we use the list variables (separated with ;)
set(CONAN_C_FLAGS_GTEST_DEBUG_LIST "")
set(CONAN_CXX_FLAGS_GTEST_DEBUG_LIST "")
set(CONAN_SHARED_LINKER_FLAGS_GTEST_DEBUG_LIST "")
set(CONAN_EXE_LINKER_FLAGS_GTEST_DEBUG_LIST "")

# Apple Frameworks
conan_find_apple_frameworks(CONAN_FRAMEWORKS_FOUND_GTEST_DEBUG "${CONAN_FRAMEWORKS_GTEST_DEBUG}" "_GTEST" "_DEBUG")
# Append to aggregated values variable
set(CONAN_LIBS_GTEST_DEBUG ${CONAN_PKG_LIBS_GTEST_DEBUG} ${CONAN_SYSTEM_LIBS_GTEST_DEBUG} ${CONAN_FRAMEWORKS_FOUND_GTEST_DEBUG})


### Definition of global aggregated variables ###

set(CONAN_DEPENDENCIES_DEBUG gtest)

set(CONAN_INCLUDE_DIRS_DEBUG "C:/Users/Konstantin/.conan/data/gtest/1.11.0/_/_/package/311ead3d41800dc0d53bbfabef664be019d1e3be/include" ${CONAN_INCLUDE_DIRS_DEBUG})
set(CONAN_LIB_DIRS_DEBUG "C:/Users/Konstantin/.conan/data/gtest/1.11.0/_/_/package/311ead3d41800dc0d53bbfabef664be019d1e3be/lib" ${CONAN_LIB_DIRS_DEBUG})
set(CONAN_BIN_DIRS_DEBUG  ${CONAN_BIN_DIRS_DEBUG})
set(CONAN_RES_DIRS_DEBUG  ${CONAN_RES_DIRS_DEBUG})
set(CONAN_FRAMEWORK_DIRS_DEBUG  ${CONAN_FRAMEWORK_DIRS_DEBUG})
set(CONAN_LIBS_DEBUG gtest_maind gmock_maind gmockd gtestd ${CONAN_LIBS_DEBUG})
set(CONAN_PKG_LIBS_DEBUG gtest_maind gmock_maind gmockd gtestd ${CONAN_PKG_LIBS_DEBUG})
set(CONAN_SYSTEM_LIBS_DEBUG  ${CONAN_SYSTEM_LIBS_DEBUG})
set(CONAN_FRAMEWORKS_DEBUG  ${CONAN_FRAMEWORKS_DEBUG})
set(CONAN_FRAMEWORKS_FOUND_DEBUG "")  # Will be filled later
set(CONAN_DEFINES_DEBUG  ${CONAN_DEFINES_DEBUG})
set(CONAN_BUILD_MODULES_PATHS_DEBUG  ${CONAN_BUILD_MODULES_PATHS_DEBUG})
set(CONAN_CMAKE_MODULE_PATH_DEBUG "C:/Users/Konstantin/.conan/data/gtest/1.11.0/_/_/package/311ead3d41800dc0d53bbfabef664be019d1e3be/" ${CONAN_CMAKE_MODULE_PATH_DEBUG})

set(CONAN_CXX_FLAGS_DEBUG " ${CONAN_CXX_FLAGS_DEBUG}")
set(CONAN_SHARED_LINKER_FLAGS_DEBUG " ${CONAN_SHARED_LINKER_FLAGS_DEBUG}")
set(CONAN_EXE_LINKER_FLAGS_DEBUG " ${CONAN_EXE_LINKER_FLAGS_DEBUG}")
set(CONAN_C_FLAGS_DEBUG " ${CONAN_C_FLAGS_DEBUG}")

# Apple Frameworks
conan_find_apple_frameworks(CONAN_FRAMEWORKS_FOUND_DEBUG "${CONAN_FRAMEWORKS_DEBUG}" "" "_DEBUG")
# Append to aggregated values variable: Use CONAN_LIBS instead of CONAN_PKG_LIBS to include user appended vars
set(CONAN_LIBS_DEBUG ${CONAN_LIBS_DEBUG} ${CONAN_SYSTEM_LIBS_DEBUG} ${CONAN_FRAMEWORKS_FOUND_DEBUG})
