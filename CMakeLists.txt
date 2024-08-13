cmake_minimum_required(VERSION 3.1...3.29)

project(
  ModernCMakeExample
  VERSION 1.0
  LANGUAGES C)


add_executable(main main.c)

# target_link_libraries(MyExample PRIVATE MyLibExample)


add_subdirectory(pocketpy)
target_link_libraries(main PUBLIC pocketpy)

#include_directories(${CMAKE_CURRENT_LIST_DIR}/pocketpy/include)
