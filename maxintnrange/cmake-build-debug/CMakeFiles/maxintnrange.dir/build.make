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
CMAKE_SOURCE_DIR = G:\pep\practice\maxintnrange

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\pep\practice\maxintnrange\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/maxintnrange.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/maxintnrange.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/maxintnrange.dir/flags.make

CMakeFiles/maxintnrange.dir/main.cpp.obj: CMakeFiles/maxintnrange.dir/flags.make
CMakeFiles/maxintnrange.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\pep\practice\maxintnrange\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/maxintnrange.dir/main.cpp.obj"
	G:\MingW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\maxintnrange.dir\main.cpp.obj -c G:\pep\practice\maxintnrange\main.cpp

CMakeFiles/maxintnrange.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maxintnrange.dir/main.cpp.i"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\pep\practice\maxintnrange\main.cpp > CMakeFiles\maxintnrange.dir\main.cpp.i

CMakeFiles/maxintnrange.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maxintnrange.dir/main.cpp.s"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\pep\practice\maxintnrange\main.cpp -o CMakeFiles\maxintnrange.dir\main.cpp.s

# Object files for target maxintnrange
maxintnrange_OBJECTS = \
"CMakeFiles/maxintnrange.dir/main.cpp.obj"

# External object files for target maxintnrange
maxintnrange_EXTERNAL_OBJECTS =

maxintnrange.exe: CMakeFiles/maxintnrange.dir/main.cpp.obj
maxintnrange.exe: CMakeFiles/maxintnrange.dir/build.make
maxintnrange.exe: CMakeFiles/maxintnrange.dir/linklibs.rsp
maxintnrange.exe: CMakeFiles/maxintnrange.dir/objects1.rsp
maxintnrange.exe: CMakeFiles/maxintnrange.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\pep\practice\maxintnrange\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable maxintnrange.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\maxintnrange.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/maxintnrange.dir/build: maxintnrange.exe

.PHONY : CMakeFiles/maxintnrange.dir/build

CMakeFiles/maxintnrange.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\maxintnrange.dir\cmake_clean.cmake
.PHONY : CMakeFiles/maxintnrange.dir/clean

CMakeFiles/maxintnrange.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\pep\practice\maxintnrange G:\pep\practice\maxintnrange G:\pep\practice\maxintnrange\cmake-build-debug G:\pep\practice\maxintnrange\cmake-build-debug G:\pep\practice\maxintnrange\cmake-build-debug\CMakeFiles\maxintnrange.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/maxintnrange.dir/depend

