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
CMAKE_SOURCE_DIR = G:\pep\practice\removeduplicate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\pep\practice\removeduplicate\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/removeduplicate.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/removeduplicate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/removeduplicate.dir/flags.make

CMakeFiles/removeduplicate.dir/main.cpp.obj: CMakeFiles/removeduplicate.dir/flags.make
CMakeFiles/removeduplicate.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\pep\practice\removeduplicate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/removeduplicate.dir/main.cpp.obj"
	G:\MingW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\removeduplicate.dir\main.cpp.obj -c G:\pep\practice\removeduplicate\main.cpp

CMakeFiles/removeduplicate.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/removeduplicate.dir/main.cpp.i"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\pep\practice\removeduplicate\main.cpp > CMakeFiles\removeduplicate.dir\main.cpp.i

CMakeFiles/removeduplicate.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/removeduplicate.dir/main.cpp.s"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\pep\practice\removeduplicate\main.cpp -o CMakeFiles\removeduplicate.dir\main.cpp.s

# Object files for target removeduplicate
removeduplicate_OBJECTS = \
"CMakeFiles/removeduplicate.dir/main.cpp.obj"

# External object files for target removeduplicate
removeduplicate_EXTERNAL_OBJECTS =

removeduplicate.exe: CMakeFiles/removeduplicate.dir/main.cpp.obj
removeduplicate.exe: CMakeFiles/removeduplicate.dir/build.make
removeduplicate.exe: CMakeFiles/removeduplicate.dir/linklibs.rsp
removeduplicate.exe: CMakeFiles/removeduplicate.dir/objects1.rsp
removeduplicate.exe: CMakeFiles/removeduplicate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\pep\practice\removeduplicate\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable removeduplicate.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\removeduplicate.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/removeduplicate.dir/build: removeduplicate.exe

.PHONY : CMakeFiles/removeduplicate.dir/build

CMakeFiles/removeduplicate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\removeduplicate.dir\cmake_clean.cmake
.PHONY : CMakeFiles/removeduplicate.dir/clean

CMakeFiles/removeduplicate.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\pep\practice\removeduplicate G:\pep\practice\removeduplicate G:\pep\practice\removeduplicate\cmake-build-debug G:\pep\practice\removeduplicate\cmake-build-debug G:\pep\practice\removeduplicate\cmake-build-debug\CMakeFiles\removeduplicate.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/removeduplicate.dir/depend

