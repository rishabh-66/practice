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
CMAKE_SOURCE_DIR = G:\pep\practice\subarraywithgivensum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\pep\practice\subarraywithgivensum\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/subarraywithgivensum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/subarraywithgivensum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/subarraywithgivensum.dir/flags.make

CMakeFiles/subarraywithgivensum.dir/main.cpp.obj: CMakeFiles/subarraywithgivensum.dir/flags.make
CMakeFiles/subarraywithgivensum.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\pep\practice\subarraywithgivensum\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/subarraywithgivensum.dir/main.cpp.obj"
	G:\MingW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\subarraywithgivensum.dir\main.cpp.obj -c G:\pep\practice\subarraywithgivensum\main.cpp

CMakeFiles/subarraywithgivensum.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subarraywithgivensum.dir/main.cpp.i"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\pep\practice\subarraywithgivensum\main.cpp > CMakeFiles\subarraywithgivensum.dir\main.cpp.i

CMakeFiles/subarraywithgivensum.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subarraywithgivensum.dir/main.cpp.s"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\pep\practice\subarraywithgivensum\main.cpp -o CMakeFiles\subarraywithgivensum.dir\main.cpp.s

# Object files for target subarraywithgivensum
subarraywithgivensum_OBJECTS = \
"CMakeFiles/subarraywithgivensum.dir/main.cpp.obj"

# External object files for target subarraywithgivensum
subarraywithgivensum_EXTERNAL_OBJECTS =

subarraywithgivensum.exe: CMakeFiles/subarraywithgivensum.dir/main.cpp.obj
subarraywithgivensum.exe: CMakeFiles/subarraywithgivensum.dir/build.make
subarraywithgivensum.exe: CMakeFiles/subarraywithgivensum.dir/linklibs.rsp
subarraywithgivensum.exe: CMakeFiles/subarraywithgivensum.dir/objects1.rsp
subarraywithgivensum.exe: CMakeFiles/subarraywithgivensum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\pep\practice\subarraywithgivensum\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable subarraywithgivensum.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\subarraywithgivensum.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/subarraywithgivensum.dir/build: subarraywithgivensum.exe

.PHONY : CMakeFiles/subarraywithgivensum.dir/build

CMakeFiles/subarraywithgivensum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\subarraywithgivensum.dir\cmake_clean.cmake
.PHONY : CMakeFiles/subarraywithgivensum.dir/clean

CMakeFiles/subarraywithgivensum.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\pep\practice\subarraywithgivensum G:\pep\practice\subarraywithgivensum G:\pep\practice\subarraywithgivensum\cmake-build-debug G:\pep\practice\subarraywithgivensum\cmake-build-debug G:\pep\practice\subarraywithgivensum\cmake-build-debug\CMakeFiles\subarraywithgivensum.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/subarraywithgivensum.dir/depend

