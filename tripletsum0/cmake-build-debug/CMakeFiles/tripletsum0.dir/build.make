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
CMAKE_SOURCE_DIR = G:\pep\practice\tripletsum0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\pep\practice\tripletsum0\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tripletsum0.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tripletsum0.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tripletsum0.dir/flags.make

CMakeFiles/tripletsum0.dir/main.cpp.obj: CMakeFiles/tripletsum0.dir/flags.make
CMakeFiles/tripletsum0.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\pep\practice\tripletsum0\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tripletsum0.dir/main.cpp.obj"
	G:\MingW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\tripletsum0.dir\main.cpp.obj -c G:\pep\practice\tripletsum0\main.cpp

CMakeFiles/tripletsum0.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tripletsum0.dir/main.cpp.i"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\pep\practice\tripletsum0\main.cpp > CMakeFiles\tripletsum0.dir\main.cpp.i

CMakeFiles/tripletsum0.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tripletsum0.dir/main.cpp.s"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\pep\practice\tripletsum0\main.cpp -o CMakeFiles\tripletsum0.dir\main.cpp.s

# Object files for target tripletsum0
tripletsum0_OBJECTS = \
"CMakeFiles/tripletsum0.dir/main.cpp.obj"

# External object files for target tripletsum0
tripletsum0_EXTERNAL_OBJECTS =

tripletsum0.exe: CMakeFiles/tripletsum0.dir/main.cpp.obj
tripletsum0.exe: CMakeFiles/tripletsum0.dir/build.make
tripletsum0.exe: CMakeFiles/tripletsum0.dir/linklibs.rsp
tripletsum0.exe: CMakeFiles/tripletsum0.dir/objects1.rsp
tripletsum0.exe: CMakeFiles/tripletsum0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\pep\practice\tripletsum0\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tripletsum0.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tripletsum0.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tripletsum0.dir/build: tripletsum0.exe

.PHONY : CMakeFiles/tripletsum0.dir/build

CMakeFiles/tripletsum0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tripletsum0.dir\cmake_clean.cmake
.PHONY : CMakeFiles/tripletsum0.dir/clean

CMakeFiles/tripletsum0.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\pep\practice\tripletsum0 G:\pep\practice\tripletsum0 G:\pep\practice\tripletsum0\cmake-build-debug G:\pep\practice\tripletsum0\cmake-build-debug G:\pep\practice\tripletsum0\cmake-build-debug\CMakeFiles\tripletsum0.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tripletsum0.dir/depend

