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
CMAKE_SOURCE_DIR = G:\pep\practice\binarystring

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\pep\practice\binarystring\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/binarystring.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/binarystring.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/binarystring.dir/flags.make

CMakeFiles/binarystring.dir/main.cpp.obj: CMakeFiles/binarystring.dir/flags.make
CMakeFiles/binarystring.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\pep\practice\binarystring\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/binarystring.dir/main.cpp.obj"
	G:\MingW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\binarystring.dir\main.cpp.obj -c G:\pep\practice\binarystring\main.cpp

CMakeFiles/binarystring.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binarystring.dir/main.cpp.i"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\pep\practice\binarystring\main.cpp > CMakeFiles\binarystring.dir\main.cpp.i

CMakeFiles/binarystring.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binarystring.dir/main.cpp.s"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\pep\practice\binarystring\main.cpp -o CMakeFiles\binarystring.dir\main.cpp.s

# Object files for target binarystring
binarystring_OBJECTS = \
"CMakeFiles/binarystring.dir/main.cpp.obj"

# External object files for target binarystring
binarystring_EXTERNAL_OBJECTS =

binarystring.exe: CMakeFiles/binarystring.dir/main.cpp.obj
binarystring.exe: CMakeFiles/binarystring.dir/build.make
binarystring.exe: CMakeFiles/binarystring.dir/linklibs.rsp
binarystring.exe: CMakeFiles/binarystring.dir/objects1.rsp
binarystring.exe: CMakeFiles/binarystring.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\pep\practice\binarystring\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable binarystring.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\binarystring.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/binarystring.dir/build: binarystring.exe

.PHONY : CMakeFiles/binarystring.dir/build

CMakeFiles/binarystring.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\binarystring.dir\cmake_clean.cmake
.PHONY : CMakeFiles/binarystring.dir/clean

CMakeFiles/binarystring.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\pep\practice\binarystring G:\pep\practice\binarystring G:\pep\practice\binarystring\cmake-build-debug G:\pep\practice\binarystring\cmake-build-debug G:\pep\practice\binarystring\cmake-build-debug\CMakeFiles\binarystring.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/binarystring.dir/depend

