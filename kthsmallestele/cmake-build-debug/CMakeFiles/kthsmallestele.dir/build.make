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
CMAKE_SOURCE_DIR = G:\pep\practice\kthsmallestele

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\pep\practice\kthsmallestele\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/kthsmallestele.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kthsmallestele.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kthsmallestele.dir/flags.make

CMakeFiles/kthsmallestele.dir/main.cpp.obj: CMakeFiles/kthsmallestele.dir/flags.make
CMakeFiles/kthsmallestele.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\pep\practice\kthsmallestele\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kthsmallestele.dir/main.cpp.obj"
	G:\MingW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\kthsmallestele.dir\main.cpp.obj -c G:\pep\practice\kthsmallestele\main.cpp

CMakeFiles/kthsmallestele.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kthsmallestele.dir/main.cpp.i"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E G:\pep\practice\kthsmallestele\main.cpp > CMakeFiles\kthsmallestele.dir\main.cpp.i

CMakeFiles/kthsmallestele.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kthsmallestele.dir/main.cpp.s"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S G:\pep\practice\kthsmallestele\main.cpp -o CMakeFiles\kthsmallestele.dir\main.cpp.s

# Object files for target kthsmallestele
kthsmallestele_OBJECTS = \
"CMakeFiles/kthsmallestele.dir/main.cpp.obj"

# External object files for target kthsmallestele
kthsmallestele_EXTERNAL_OBJECTS =

kthsmallestele.exe: CMakeFiles/kthsmallestele.dir/main.cpp.obj
kthsmallestele.exe: CMakeFiles/kthsmallestele.dir/build.make
kthsmallestele.exe: CMakeFiles/kthsmallestele.dir/linklibs.rsp
kthsmallestele.exe: CMakeFiles/kthsmallestele.dir/objects1.rsp
kthsmallestele.exe: CMakeFiles/kthsmallestele.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\pep\practice\kthsmallestele\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable kthsmallestele.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\kthsmallestele.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kthsmallestele.dir/build: kthsmallestele.exe

.PHONY : CMakeFiles/kthsmallestele.dir/build

CMakeFiles/kthsmallestele.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\kthsmallestele.dir\cmake_clean.cmake
.PHONY : CMakeFiles/kthsmallestele.dir/clean

CMakeFiles/kthsmallestele.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\pep\practice\kthsmallestele G:\pep\practice\kthsmallestele G:\pep\practice\kthsmallestele\cmake-build-debug G:\pep\practice\kthsmallestele\cmake-build-debug G:\pep\practice\kthsmallestele\cmake-build-debug\CMakeFiles\kthsmallestele.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kthsmallestele.dir/depend

