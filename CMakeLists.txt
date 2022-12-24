cmake_minimum_required(VERSION 3.23)
project(calculator)

set(CMAKE_CXX_STANDARD 23)

add_executable(calculator main.cpp)
add_subdirectory(lib)
add_subdirectory(tests)
target_link_libraries(${PROJECT_NAME} PRIVATE lib_calculator)
target_include_directories(${PROJECT_NAME} PUBLIC ${PROJECT_SOURCE_DIR})
enable_testing()
