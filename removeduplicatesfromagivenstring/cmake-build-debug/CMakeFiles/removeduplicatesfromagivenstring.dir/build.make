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
CMAKE_SOURCE_DIR = G:\pep\practice\removeduplicatesfromagivenstring

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\pep\practice\removeduplicatesfromagivenstring\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/removeduplicatesfromagivenstring.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/removeduplicatesfromagivenstring.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/removeduplicatesfromagivenstring.dir/flags.make

CMakeFiles/removeduplicatesfromagivenstring.dir/main.cpp.obj: CMakeFiles/removeduplicatesfromagivenstring.dir/flags.make
CMakeFiles/removeduplicatesfromagivenstring.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\pep\practice\removeduplicatesfromagivenstring\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/removeduplicatesfromagivenstring.dir/main.cpp.obj"
	G:\MingW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\removeduplicatesfromagivenstring.dir\main.cpp.obj -c G:\pep\practice\removeduplicatesfromagivenstring\main.cpp

CMakeFiles/removeduplicatesfromagivenstring.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/removeduplicatesfromagivenstring.dir/main.cpp.i"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\pep\practice\removeduplicatesfromagivenstring\main.cpp > CMakeFiles\removeduplicatesfromagivenstring.dir\main.cpp.i

CMakeFiles/removeduplicatesfromagivenstring.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/removeduplicatesfromagivenstring.dir/main.cpp.s"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\pep\practice\removeduplicatesfromagivenstring\main.cpp -o CMakeFiles\removeduplicatesfromagivenstring.dir\main.cpp.s

# Object files for target removeduplicatesfromagivenstring
removeduplicatesfromagivenstring_OBJECTS = \
"CMakeFiles/removeduplicatesfromagivenstring.dir/main.cpp.obj"

# External object files for target removeduplicatesfromagivenstring
removeduplicatesfromagivenstring_EXTERNAL_OBJECTS =

removeduplicatesfromagivenstring.exe: CMakeFiles/removeduplicatesfromagivenstring.dir/main.cpp.obj
removeduplicatesfromagivenstring.exe: CMakeFiles/removeduplicatesfromagivenstring.dir/build.make
removeduplicatesfromagivenstring.exe: CMakeFiles/removeduplicatesfromagivenstring.dir/linklibs.rsp
removeduplicatesfromagivenstring.exe: CMakeFiles/removeduplicatesfromagivenstring.dir/objects1.rsp
removeduplicatesfromagivenstring.exe: CMakeFiles/removeduplicatesfromagivenstring.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\pep\practice\removeduplicatesfromagivenstring\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable removeduplicatesfromagivenstring.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\removeduplicatesfromagivenstring.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/removeduplicatesfromagivenstring.dir/build: removeduplicatesfromagivenstring.exe

.PHONY : CMakeFiles/removeduplicatesfromagivenstring.dir/build

CMakeFiles/removeduplicatesfromagivenstring.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\removeduplicatesfromagivenstring.dir\cmake_clean.cmake
.PHONY : CMakeFiles/removeduplicatesfromagivenstring.dir/clean

CMakeFiles/removeduplicatesfromagivenstring.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\pep\practice\removeduplicatesfromagivenstring G:\pep\practice\removeduplicatesfromagivenstring G:\pep\practice\removeduplicatesfromagivenstring\cmake-build-debug G:\pep\practice\removeduplicatesfromagivenstring\cmake-build-debug G:\pep\practice\removeduplicatesfromagivenstring\cmake-build-debug\CMakeFiles\removeduplicatesfromagivenstring.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/removeduplicatesfromagivenstring.dir/depend
