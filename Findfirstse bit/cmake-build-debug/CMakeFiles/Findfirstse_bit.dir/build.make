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
CMAKE_SOURCE_DIR = "G:\pep\Findfirstse bit"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "G:\pep\Findfirstse bit\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Findfirstse_bit.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Findfirstse_bit.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Findfirstse_bit.dir/flags.make

CMakeFiles/Findfirstse_bit.dir/main.cpp.obj: CMakeFiles/Findfirstse_bit.dir/flags.make
CMakeFiles/Findfirstse_bit.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="G:\pep\Findfirstse bit\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Findfirstse_bit.dir/main.cpp.obj"
	G:\MingW\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Findfirstse_bit.dir\main.cpp.obj -c "G:\pep\Findfirstse bit\main.cpp"

CMakeFiles/Findfirstse_bit.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Findfirstse_bit.dir/main.cpp.i"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "G:\pep\Findfirstse bit\main.cpp" > CMakeFiles\Findfirstse_bit.dir\main.cpp.i

CMakeFiles/Findfirstse_bit.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Findfirstse_bit.dir/main.cpp.s"
	G:\MingW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "G:\pep\Findfirstse bit\main.cpp" -o CMakeFiles\Findfirstse_bit.dir\main.cpp.s

# Object files for target Findfirstse_bit
Findfirstse_bit_OBJECTS = \
"CMakeFiles/Findfirstse_bit.dir/main.cpp.obj"

# External object files for target Findfirstse_bit
Findfirstse_bit_EXTERNAL_OBJECTS =

Findfirstse_bit.exe: CMakeFiles/Findfirstse_bit.dir/main.cpp.obj
Findfirstse_bit.exe: CMakeFiles/Findfirstse_bit.dir/build.make
Findfirstse_bit.exe: CMakeFiles/Findfirstse_bit.dir/linklibs.rsp
Findfirstse_bit.exe: CMakeFiles/Findfirstse_bit.dir/objects1.rsp
Findfirstse_bit.exe: CMakeFiles/Findfirstse_bit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="G:\pep\Findfirstse bit\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Findfirstse_bit.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Findfirstse_bit.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Findfirstse_bit.dir/build: Findfirstse_bit.exe

.PHONY : CMakeFiles/Findfirstse_bit.dir/build

CMakeFiles/Findfirstse_bit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Findfirstse_bit.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Findfirstse_bit.dir/clean

CMakeFiles/Findfirstse_bit.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "G:\pep\Findfirstse bit" "G:\pep\Findfirstse bit" "G:\pep\Findfirstse bit\cmake-build-debug" "G:\pep\Findfirstse bit\cmake-build-debug" "G:\pep\Findfirstse bit\cmake-build-debug\CMakeFiles\Findfirstse_bit.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Findfirstse_bit.dir/depend

