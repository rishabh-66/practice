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
CMAKE_SOURCE_DIR = G:\pep\practice\sizeofbinarytree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\pep\practice\sizeofbinarytree\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sizeofbinarytree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sizeofbinarytree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sizeofbinarytree.dir/flags.make

CMakeFiles/sizeofbinarytree.dir/main.cpp.obj: CMakeFiles/sizeofbinarytree.dir/flags.make
CMakeFiles/sizeofbinarytree.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\pep\practice\sizeofbinarytree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sizeofbinarytree.dir/main.cpp.obj"
	G:\MingW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sizeofbinarytree.dir\main.cpp.obj -c G:\pep\practice\sizeofbinarytree\main.cpp

CMakeFiles/sizeofbinarytree.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sizeofbinarytree.dir/main.cpp.i"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\pep\practice\sizeofbinarytree\main.cpp > CMakeFiles\sizeofbinarytree.dir\main.cpp.i

CMakeFiles/sizeofbinarytree.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sizeofbinarytree.dir/main.cpp.s"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\pep\practice\sizeofbinarytree\main.cpp -o CMakeFiles\sizeofbinarytree.dir\main.cpp.s

# Object files for target sizeofbinarytree
sizeofbinarytree_OBJECTS = \
"CMakeFiles/sizeofbinarytree.dir/main.cpp.obj"

# External object files for target sizeofbinarytree
sizeofbinarytree_EXTERNAL_OBJECTS =

sizeofbinarytree.exe: CMakeFiles/sizeofbinarytree.dir/main.cpp.obj
sizeofbinarytree.exe: CMakeFiles/sizeofbinarytree.dir/build.make
sizeofbinarytree.exe: CMakeFiles/sizeofbinarytree.dir/linklibs.rsp
sizeofbinarytree.exe: CMakeFiles/sizeofbinarytree.dir/objects1.rsp
sizeofbinarytree.exe: CMakeFiles/sizeofbinarytree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\pep\practice\sizeofbinarytree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sizeofbinarytree.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sizeofbinarytree.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sizeofbinarytree.dir/build: sizeofbinarytree.exe

.PHONY : CMakeFiles/sizeofbinarytree.dir/build

CMakeFiles/sizeofbinarytree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\sizeofbinarytree.dir\cmake_clean.cmake
.PHONY : CMakeFiles/sizeofbinarytree.dir/clean

CMakeFiles/sizeofbinarytree.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\pep\practice\sizeofbinarytree G:\pep\practice\sizeofbinarytree G:\pep\practice\sizeofbinarytree\cmake-build-debug G:\pep\practice\sizeofbinarytree\cmake-build-debug G:\pep\practice\sizeofbinarytree\cmake-build-debug\CMakeFiles\sizeofbinarytree.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sizeofbinarytree.dir/depend

