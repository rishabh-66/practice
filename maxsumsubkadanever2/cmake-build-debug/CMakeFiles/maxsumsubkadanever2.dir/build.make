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
CMAKE_SOURCE_DIR = G:\pep\maxsumsubkadanever2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\pep\maxsumsubkadanever2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/maxsumsubkadanever2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/maxsumsubkadanever2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/maxsumsubkadanever2.dir/flags.make

CMakeFiles/maxsumsubkadanever2.dir/main.cpp.obj: CMakeFiles/maxsumsubkadanever2.dir/flags.make
CMakeFiles/maxsumsubkadanever2.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\pep\maxsumsubkadanever2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/maxsumsubkadanever2.dir/main.cpp.obj"
	G:\MingW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\maxsumsubkadanever2.dir\main.cpp.obj -c G:\pep\maxsumsubkadanever2\main.cpp

CMakeFiles/maxsumsubkadanever2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maxsumsubkadanever2.dir/main.cpp.i"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\pep\maxsumsubkadanever2\main.cpp > CMakeFiles\maxsumsubkadanever2.dir\main.cpp.i

CMakeFiles/maxsumsubkadanever2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maxsumsubkadanever2.dir/main.cpp.s"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\pep\maxsumsubkadanever2\main.cpp -o CMakeFiles\maxsumsubkadanever2.dir\main.cpp.s

# Object files for target maxsumsubkadanever2
maxsumsubkadanever2_OBJECTS = \
"CMakeFiles/maxsumsubkadanever2.dir/main.cpp.obj"

# External object files for target maxsumsubkadanever2
maxsumsubkadanever2_EXTERNAL_OBJECTS =

maxsumsubkadanever2.exe: CMakeFiles/maxsumsubkadanever2.dir/main.cpp.obj
maxsumsubkadanever2.exe: CMakeFiles/maxsumsubkadanever2.dir/build.make
maxsumsubkadanever2.exe: CMakeFiles/maxsumsubkadanever2.dir/linklibs.rsp
maxsumsubkadanever2.exe: CMakeFiles/maxsumsubkadanever2.dir/objects1.rsp
maxsumsubkadanever2.exe: CMakeFiles/maxsumsubkadanever2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\pep\maxsumsubkadanever2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable maxsumsubkadanever2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\maxsumsubkadanever2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/maxsumsubkadanever2.dir/build: maxsumsubkadanever2.exe

.PHONY : CMakeFiles/maxsumsubkadanever2.dir/build

CMakeFiles/maxsumsubkadanever2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\maxsumsubkadanever2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/maxsumsubkadanever2.dir/clean

CMakeFiles/maxsumsubkadanever2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\pep\maxsumsubkadanever2 G:\pep\maxsumsubkadanever2 G:\pep\maxsumsubkadanever2\cmake-build-debug G:\pep\maxsumsubkadanever2\cmake-build-debug G:\pep\maxsumsubkadanever2\cmake-build-debug\CMakeFiles\maxsumsubkadanever2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/maxsumsubkadanever2.dir/depend

