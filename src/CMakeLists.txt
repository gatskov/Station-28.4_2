cmake_minimum_required (VERSION 3.24)


set(MY_INCLUDE_DIR ${CMAKE_SOURCE_DIR}/include)

add_executable (Station  "main.cpp ""stat.cpp"" ${MY_INCLUDE_DIR}/stat.h")
target_include_directories(Station PUBLIC ${MY_INCLUDE_DIR})
