cmake_minimum_required(VERSION 3.12)

# HEADER
list(INSERT CMAKE_MODULE_PATH 0 "${CMAKE_CURRENT_SOURCE_DIR}/cmake")

get_filename_component(ProjectId ${CMAKE_CURRENT_SOURCE_DIR} NAME)
string(REPLACE " " "_" ProjectId ${ProjectId})

project(${ProjectId}
  VERSION 0.0.1
  LANGUAGES C CXX
  DESCRIPTION "test project"
)

# conan 
include(conan)
conan_cmake_run(
  REQUIRES gtest/1.11.0
  BASIC_SETUP CMAKE_TARGETS
  BUILD missing
)

# main
file(GLOB_RECURSE src
  CONFIGURE_DEPENDS
  "${CMAKE_CURRENT_SOURCE_DIR}/src/*.h"
  "${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp"
)

add_library(${ProjectId} ${src})
target_include_directories(${ProjectId} PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/src)
target_include_directories(${ProjectId} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)
# target_link_libraries(${ProjectId} PRIVATE MyLibExample)

# testing
file(GLOB_RECURSE test_files
  CONFIGURE_DEPENDS
  "${CMAKE_CURRENT_SOURCE_DIR}/tests/*.h"
  "${CMAKE_CURRENT_SOURCE_DIR}/tests/*.cpp"
)

add_executable(
  ${ProjectId}_test
  ${test_files}
)

target_link_libraries(
  ${ProjectId}_test
  CONAN_PKG::gtest
)

include(GoogleTest)
gtest_discover_tests(${ProjectId}_test)

# ide specific settings
set_property(GLOBAL PROPERTY USE_FOLDERS ON)
set(PREDEFINED_TARGETS_FOLDER "CMAKE")