# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "G:\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "G:\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = G:\pep\checksorandrotate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\pep\checksorandrotate\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/checksorandrotate.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/checksorandrotate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/checksorandrotate.dir/flags.make

CMakeFiles/checksorandrotate.dir/main.cpp.obj: CMakeFiles/checksorandrotate.dir/flags.make
CMakeFiles/checksorandrotate.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\pep\checksorandrotate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/checksorandrotate.dir/main.cpp.obj"
	G:\MingW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\checksorandrotate.dir\main.cpp.obj -c G:\pep\checksorandrotate\main.cpp

CMakeFiles/checksorandrotate.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/checksorandrotate.dir/main.cpp.i"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\pep\checksorandrotate\main.cpp > CMakeFiles\checksorandrotate.dir\main.cpp.i

CMakeFiles/checksorandrotate.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/checksorandrotate.dir/main.cpp.s"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\pep\checksorandrotate\main.cpp -o CMakeFiles\checksorandrotate.dir\main.cpp.s

# Object files for target checksorandrotate
checksorandrotate_OBJECTS = \
"CMakeFiles/checksorandrotate.dir/main.cpp.obj"

# External object files for target checksorandrotate
checksorandrotate_EXTERNAL_OBJECTS =

checksorandrotate.exe: CMakeFiles/checksorandrotate.dir/main.cpp.obj
checksorandrotate.exe: CMakeFiles/checksorandrotate.dir/build.make
checksorandrotate.exe: CMakeFiles/checksorandrotate.dir/linklibs.rsp
checksorandrotate.exe: CMakeFiles/checksorandrotate.dir/objects1.rsp
checksorandrotate.exe: CMakeFiles/checksorandrotate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\pep\checksorandrotate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable checksorandrotate.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\checksorandrotate.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/checksorandrotate.dir/build: checksorandrotate.exe

.PHONY : CMakeFiles/checksorandrotate.dir/build

CMakeFiles/checksorandrotate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\checksorandrotate.dir\cmake_clean.cmake
.PHONY : CMakeFiles/checksorandrotate.dir/clean

CMakeFiles/checksorandrotate.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\pep\checksorandrotate G:\pep\checksorandrotate G:\pep\checksorandrotate\cmake-build-debug G:\pep\checksorandrotate\cmake-build-debug G:\pep\checksorandrotate\cmake-build-debug\CMakeFiles\checksorandrotate.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/checksorandrotate.dir/depend

