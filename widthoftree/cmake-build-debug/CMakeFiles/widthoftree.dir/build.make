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
CMAKE_SOURCE_DIR = G:\pep\practice\widthoftree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\pep\practice\widthoftree\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/widthoftree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/widthoftree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/widthoftree.dir/flags.make

CMakeFiles/widthoftree.dir/main.cpp.obj: CMakeFiles/widthoftree.dir/flags.make
CMakeFiles/widthoftree.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\pep\practice\widthoftree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/widthoftree.dir/main.cpp.obj"
	G:\MingW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\widthoftree.dir\main.cpp.obj -c G:\pep\practice\widthoftree\main.cpp

CMakeFiles/widthoftree.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/widthoftree.dir/main.cpp.i"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\pep\practice\widthoftree\main.cpp > CMakeFiles\widthoftree.dir\main.cpp.i

CMakeFiles/widthoftree.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/widthoftree.dir/main.cpp.s"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\pep\practice\widthoftree\main.cpp -o CMakeFiles\widthoftree.dir\main.cpp.s

# Object files for target widthoftree
widthoftree_OBJECTS = \
"CMakeFiles/widthoftree.dir/main.cpp.obj"

# External object files for target widthoftree
widthoftree_EXTERNAL_OBJECTS =

widthoftree.exe: CMakeFiles/widthoftree.dir/main.cpp.obj
widthoftree.exe: CMakeFiles/widthoftree.dir/build.make
widthoftree.exe: CMakeFiles/widthoftree.dir/linklibs.rsp
widthoftree.exe: CMakeFiles/widthoftree.dir/objects1.rsp
widthoftree.exe: CMakeFiles/widthoftree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\pep\practice\widthoftree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable widthoftree.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\widthoftree.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/widthoftree.dir/build: widthoftree.exe

.PHONY : CMakeFiles/widthoftree.dir/build

CMakeFiles/widthoftree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\widthoftree.dir\cmake_clean.cmake
.PHONY : CMakeFiles/widthoftree.dir/clean

CMakeFiles/widthoftree.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\pep\practice\widthoftree G:\pep\practice\widthoftree G:\pep\practice\widthoftree\cmake-build-debug G:\pep\practice\widthoftree\cmake-build-debug G:\pep\practice\widthoftree\cmake-build-debug\CMakeFiles\widthoftree.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/widthoftree.dir/depend

