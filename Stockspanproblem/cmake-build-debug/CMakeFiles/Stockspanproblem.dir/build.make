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
CMAKE_SOURCE_DIR = G:\pep\practice\Stockspanproblem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\pep\practice\Stockspanproblem\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Stockspanproblem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Stockspanproblem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Stockspanproblem.dir/flags.make

CMakeFiles/Stockspanproblem.dir/main.cpp.obj: CMakeFiles/Stockspanproblem.dir/flags.make
CMakeFiles/Stockspanproblem.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\pep\practice\Stockspanproblem\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Stockspanproblem.dir/main.cpp.obj"
	G:\MingW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Stockspanproblem.dir\main.cpp.obj -c G:\pep\practice\Stockspanproblem\main.cpp

CMakeFiles/Stockspanproblem.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stockspanproblem.dir/main.cpp.i"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\pep\practice\Stockspanproblem\main.cpp > CMakeFiles\Stockspanproblem.dir\main.cpp.i

CMakeFiles/Stockspanproblem.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stockspanproblem.dir/main.cpp.s"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\pep\practice\Stockspanproblem\main.cpp -o CMakeFiles\Stockspanproblem.dir\main.cpp.s

# Object files for target Stockspanproblem
Stockspanproblem_OBJECTS = \
"CMakeFiles/Stockspanproblem.dir/main.cpp.obj"

# External object files for target Stockspanproblem
Stockspanproblem_EXTERNAL_OBJECTS =

Stockspanproblem.exe: CMakeFiles/Stockspanproblem.dir/main.cpp.obj
Stockspanproblem.exe: CMakeFiles/Stockspanproblem.dir/build.make
Stockspanproblem.exe: CMakeFiles/Stockspanproblem.dir/linklibs.rsp
Stockspanproblem.exe: CMakeFiles/Stockspanproblem.dir/objects1.rsp
Stockspanproblem.exe: CMakeFiles/Stockspanproblem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\pep\practice\Stockspanproblem\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Stockspanproblem.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Stockspanproblem.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Stockspanproblem.dir/build: Stockspanproblem.exe

.PHONY : CMakeFiles/Stockspanproblem.dir/build

CMakeFiles/Stockspanproblem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Stockspanproblem.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Stockspanproblem.dir/clean

CMakeFiles/Stockspanproblem.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\pep\practice\Stockspanproblem G:\pep\practice\Stockspanproblem G:\pep\practice\Stockspanproblem\cmake-build-debug G:\pep\practice\Stockspanproblem\cmake-build-debug G:\pep\practice\Stockspanproblem\cmake-build-debug\CMakeFiles\Stockspanproblem.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Stockspanproblem.dir/depend

