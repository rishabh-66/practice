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
CMAKE_SOURCE_DIR = G:\pep\practice\SmallestPositivemissingnumber

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\pep\practice\SmallestPositivemissingnumber\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SmallestPositivemissingnumber.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SmallestPositivemissingnumber.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SmallestPositivemissingnumber.dir/flags.make

CMakeFiles/SmallestPositivemissingnumber.dir/main.cpp.obj: CMakeFiles/SmallestPositivemissingnumber.dir/flags.make
CMakeFiles/SmallestPositivemissingnumber.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\pep\practice\SmallestPositivemissingnumber\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SmallestPositivemissingnumber.dir/main.cpp.obj"
	G:\MingW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SmallestPositivemissingnumber.dir\main.cpp.obj -c G:\pep\practice\SmallestPositivemissingnumber\main.cpp

CMakeFiles/SmallestPositivemissingnumber.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmallestPositivemissingnumber.dir/main.cpp.i"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\pep\practice\SmallestPositivemissingnumber\main.cpp > CMakeFiles\SmallestPositivemissingnumber.dir\main.cpp.i

CMakeFiles/SmallestPositivemissingnumber.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmallestPositivemissingnumber.dir/main.cpp.s"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\pep\practice\SmallestPositivemissingnumber\main.cpp -o CMakeFiles\SmallestPositivemissingnumber.dir\main.cpp.s

# Object files for target SmallestPositivemissingnumber
SmallestPositivemissingnumber_OBJECTS = \
"CMakeFiles/SmallestPositivemissingnumber.dir/main.cpp.obj"

# External object files for target SmallestPositivemissingnumber
SmallestPositivemissingnumber_EXTERNAL_OBJECTS =

SmallestPositivemissingnumber.exe: CMakeFiles/SmallestPositivemissingnumber.dir/main.cpp.obj
SmallestPositivemissingnumber.exe: CMakeFiles/SmallestPositivemissingnumber.dir/build.make
SmallestPositivemissingnumber.exe: CMakeFiles/SmallestPositivemissingnumber.dir/linklibs.rsp
SmallestPositivemissingnumber.exe: CMakeFiles/SmallestPositivemissingnumber.dir/objects1.rsp
SmallestPositivemissingnumber.exe: CMakeFiles/SmallestPositivemissingnumber.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\pep\practice\SmallestPositivemissingnumber\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SmallestPositivemissingnumber.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SmallestPositivemissingnumber.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SmallestPositivemissingnumber.dir/build: SmallestPositivemissingnumber.exe

.PHONY : CMakeFiles/SmallestPositivemissingnumber.dir/build

CMakeFiles/SmallestPositivemissingnumber.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SmallestPositivemissingnumber.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SmallestPositivemissingnumber.dir/clean

CMakeFiles/SmallestPositivemissingnumber.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\pep\practice\SmallestPositivemissingnumber G:\pep\practice\SmallestPositivemissingnumber G:\pep\practice\SmallestPositivemissingnumber\cmake-build-debug G:\pep\practice\SmallestPositivemissingnumber\cmake-build-debug G:\pep\practice\SmallestPositivemissingnumber\cmake-build-debug\CMakeFiles\SmallestPositivemissingnumber.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SmallestPositivemissingnumber.dir/depend

