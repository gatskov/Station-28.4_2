# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\VSCode\exemple4\Station

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\VSCode\exemple4\Station\build

# Include any dependencies generated for this target.
include CMakeFiles/Station.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Station.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Station.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Station.dir/flags.make

CMakeFiles/Station.dir/src/main.cpp.obj: CMakeFiles/Station.dir/flags.make
CMakeFiles/Station.dir/src/main.cpp.obj: CMakeFiles/Station.dir/includes_CXX.rsp
CMakeFiles/Station.dir/src/main.cpp.obj: D:/VSCode/exemple4/Station/src/main.cpp
CMakeFiles/Station.dir/src/main.cpp.obj: CMakeFiles/Station.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\VSCode\exemple4\Station\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Station.dir/src/main.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Station.dir/src/main.cpp.obj -MF CMakeFiles\Station.dir\src\main.cpp.obj.d -o CMakeFiles\Station.dir\src\main.cpp.obj -c D:\VSCode\exemple4\Station\src\main.cpp

CMakeFiles/Station.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Station.dir/src/main.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VSCode\exemple4\Station\src\main.cpp > CMakeFiles\Station.dir\src\main.cpp.i

CMakeFiles/Station.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Station.dir/src/main.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VSCode\exemple4\Station\src\main.cpp -o CMakeFiles\Station.dir\src\main.cpp.s

CMakeFiles/Station.dir/src/stat.cpp.obj: CMakeFiles/Station.dir/flags.make
CMakeFiles/Station.dir/src/stat.cpp.obj: CMakeFiles/Station.dir/includes_CXX.rsp
CMakeFiles/Station.dir/src/stat.cpp.obj: D:/VSCode/exemple4/Station/src/stat.cpp
CMakeFiles/Station.dir/src/stat.cpp.obj: CMakeFiles/Station.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\VSCode\exemple4\Station\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Station.dir/src/stat.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Station.dir/src/stat.cpp.obj -MF CMakeFiles\Station.dir\src\stat.cpp.obj.d -o CMakeFiles\Station.dir\src\stat.cpp.obj -c D:\VSCode\exemple4\Station\src\stat.cpp

CMakeFiles/Station.dir/src/stat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Station.dir/src/stat.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\VSCode\exemple4\Station\src\stat.cpp > CMakeFiles\Station.dir\src\stat.cpp.i

CMakeFiles/Station.dir/src/stat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Station.dir/src/stat.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\VSCode\exemple4\Station\src\stat.cpp -o CMakeFiles\Station.dir\src\stat.cpp.s

# Object files for target Station
Station_OBJECTS = \
"CMakeFiles/Station.dir/src/main.cpp.obj" \
"CMakeFiles/Station.dir/src/stat.cpp.obj"

# External object files for target Station
Station_EXTERNAL_OBJECTS =

D:/VSCode/exemple4/Station/bin/Station.exe: CMakeFiles/Station.dir/src/main.cpp.obj
D:/VSCode/exemple4/Station/bin/Station.exe: CMakeFiles/Station.dir/src/stat.cpp.obj
D:/VSCode/exemple4/Station/bin/Station.exe: CMakeFiles/Station.dir/build.make
D:/VSCode/exemple4/Station/bin/Station.exe: CMakeFiles/Station.dir/linkLibs.rsp
D:/VSCode/exemple4/Station/bin/Station.exe: CMakeFiles/Station.dir/objects1.rsp
D:/VSCode/exemple4/Station/bin/Station.exe: CMakeFiles/Station.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\VSCode\exemple4\Station\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable D:\VSCode\exemple4\Station\bin\Station.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Station.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Station.dir/build: D:/VSCode/exemple4/Station/bin/Station.exe
.PHONY : CMakeFiles/Station.dir/build

CMakeFiles/Station.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Station.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Station.dir/clean

CMakeFiles/Station.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\VSCode\exemple4\Station D:\VSCode\exemple4\Station D:\VSCode\exemple4\Station\build D:\VSCode\exemple4\Station\build D:\VSCode\exemple4\Station\build\CMakeFiles\Station.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Station.dir/depend
