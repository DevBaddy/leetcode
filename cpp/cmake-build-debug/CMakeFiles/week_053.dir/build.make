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
CMAKE_COMMAND = C:\Users\aayus\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\aayus\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\aayus\Development\leetcode\cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\aayus\Development\leetcode\cpp\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/week_053.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/week_053.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/week_053.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/week_053.dir/flags.make

CMakeFiles/week_053.dir/week-053.cpp.obj: CMakeFiles/week_053.dir/flags.make
CMakeFiles/week_053.dir/week-053.cpp.obj: C:/Users/aayus/Development/leetcode/cpp/week-053.cpp
CMakeFiles/week_053.dir/week-053.cpp.obj: CMakeFiles/week_053.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\aayus\Development\leetcode\cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/week_053.dir/week-053.cpp.obj"
	C:\Users\aayus\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/week_053.dir/week-053.cpp.obj -MF CMakeFiles\week_053.dir\week-053.cpp.obj.d -o CMakeFiles\week_053.dir\week-053.cpp.obj -c C:\Users\aayus\Development\leetcode\cpp\week-053.cpp

CMakeFiles/week_053.dir/week-053.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/week_053.dir/week-053.cpp.i"
	C:\Users\aayus\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\aayus\Development\leetcode\cpp\week-053.cpp > CMakeFiles\week_053.dir\week-053.cpp.i

CMakeFiles/week_053.dir/week-053.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/week_053.dir/week-053.cpp.s"
	C:\Users\aayus\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\aayus\Development\leetcode\cpp\week-053.cpp -o CMakeFiles\week_053.dir\week-053.cpp.s

# Object files for target week_053
week_053_OBJECTS = \
"CMakeFiles/week_053.dir/week-053.cpp.obj"

# External object files for target week_053
week_053_EXTERNAL_OBJECTS =

week_053.exe: CMakeFiles/week_053.dir/week-053.cpp.obj
week_053.exe: CMakeFiles/week_053.dir/build.make
week_053.exe: CMakeFiles/week_053.dir/linkLibs.rsp
week_053.exe: CMakeFiles/week_053.dir/objects1.rsp
week_053.exe: CMakeFiles/week_053.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\aayus\Development\leetcode\cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable week_053.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\week_053.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/week_053.dir/build: week_053.exe
.PHONY : CMakeFiles/week_053.dir/build

CMakeFiles/week_053.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\week_053.dir\cmake_clean.cmake
.PHONY : CMakeFiles/week_053.dir/clean

CMakeFiles/week_053.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\aayus\Development\leetcode\cpp C:\Users\aayus\Development\leetcode\cpp C:\Users\aayus\Development\leetcode\cpp\cmake-build-debug C:\Users\aayus\Development\leetcode\cpp\cmake-build-debug C:\Users\aayus\Development\leetcode\cpp\cmake-build-debug\CMakeFiles\week_053.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/week_053.dir/depend

