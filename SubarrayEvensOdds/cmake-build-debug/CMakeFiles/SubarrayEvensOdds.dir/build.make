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
CMAKE_SOURCE_DIR = G:\pep\SubarrayEvensOdds

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\pep\SubarrayEvensOdds\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SubarrayEvensOdds.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SubarrayEvensOdds.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SubarrayEvensOdds.dir/flags.make

CMakeFiles/SubarrayEvensOdds.dir/main.cpp.obj: CMakeFiles/SubarrayEvensOdds.dir/flags.make
CMakeFiles/SubarrayEvensOdds.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\pep\SubarrayEvensOdds\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SubarrayEvensOdds.dir/main.cpp.obj"
	G:\MingW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SubarrayEvensOdds.dir\main.cpp.obj -c G:\pep\SubarrayEvensOdds\main.cpp

CMakeFiles/SubarrayEvensOdds.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SubarrayEvensOdds.dir/main.cpp.i"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\pep\SubarrayEvensOdds\main.cpp > CMakeFiles\SubarrayEvensOdds.dir\main.cpp.i

CMakeFiles/SubarrayEvensOdds.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SubarrayEvensOdds.dir/main.cpp.s"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\pep\SubarrayEvensOdds\main.cpp -o CMakeFiles\SubarrayEvensOdds.dir\main.cpp.s

# Object files for target SubarrayEvensOdds
SubarrayEvensOdds_OBJECTS = \
"CMakeFiles/SubarrayEvensOdds.dir/main.cpp.obj"

# External object files for target SubarrayEvensOdds
SubarrayEvensOdds_EXTERNAL_OBJECTS =

SubarrayEvensOdds.exe: CMakeFiles/SubarrayEvensOdds.dir/main.cpp.obj
SubarrayEvensOdds.exe: CMakeFiles/SubarrayEvensOdds.dir/build.make
SubarrayEvensOdds.exe: CMakeFiles/SubarrayEvensOdds.dir/linklibs.rsp
SubarrayEvensOdds.exe: CMakeFiles/SubarrayEvensOdds.dir/objects1.rsp
SubarrayEvensOdds.exe: CMakeFiles/SubarrayEvensOdds.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\pep\SubarrayEvensOdds\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SubarrayEvensOdds.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SubarrayEvensOdds.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SubarrayEvensOdds.dir/build: SubarrayEvensOdds.exe

.PHONY : CMakeFiles/SubarrayEvensOdds.dir/build

CMakeFiles/SubarrayEvensOdds.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SubarrayEvensOdds.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SubarrayEvensOdds.dir/clean

CMakeFiles/SubarrayEvensOdds.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\pep\SubarrayEvensOdds G:\pep\SubarrayEvensOdds G:\pep\SubarrayEvensOdds\cmake-build-debug G:\pep\SubarrayEvensOdds\cmake-build-debug G:\pep\SubarrayEvensOdds\cmake-build-debug\CMakeFiles\SubarrayEvensOdds.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SubarrayEvensOdds.dir/depend

