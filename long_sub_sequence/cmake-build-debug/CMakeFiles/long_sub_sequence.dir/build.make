# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Users\Prem Kumar Tiwari\AppData\Local\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\Prem Kumar Tiwari\AppData\Local\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Prem Kumar Tiwari\Documents\Dynamic_Prog\long_sub_sequence"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Prem Kumar Tiwari\Documents\Dynamic_Prog\long_sub_sequence\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/long_sub_sequence.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/long_sub_sequence.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/long_sub_sequence.dir/flags.make

CMakeFiles/long_sub_sequence.dir/llong_sub_sequ.cpp.obj: CMakeFiles/long_sub_sequence.dir/flags.make
CMakeFiles/long_sub_sequence.dir/llong_sub_sequ.cpp.obj: ../llong_sub_sequ.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Prem Kumar Tiwari\Documents\Dynamic_Prog\long_sub_sequence\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/long_sub_sequence.dir/llong_sub_sequ.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\long_sub_sequence.dir\llong_sub_sequ.cpp.obj -c "C:\Users\Prem Kumar Tiwari\Documents\Dynamic_Prog\long_sub_sequence\llong_sub_sequ.cpp"

CMakeFiles/long_sub_sequence.dir/llong_sub_sequ.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/long_sub_sequence.dir/llong_sub_sequ.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Prem Kumar Tiwari\Documents\Dynamic_Prog\long_sub_sequence\llong_sub_sequ.cpp" > CMakeFiles\long_sub_sequence.dir\llong_sub_sequ.cpp.i

CMakeFiles/long_sub_sequence.dir/llong_sub_sequ.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/long_sub_sequence.dir/llong_sub_sequ.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Prem Kumar Tiwari\Documents\Dynamic_Prog\long_sub_sequence\llong_sub_sequ.cpp" -o CMakeFiles\long_sub_sequence.dir\llong_sub_sequ.cpp.s

# Object files for target long_sub_sequence
long_sub_sequence_OBJECTS = \
"CMakeFiles/long_sub_sequence.dir/llong_sub_sequ.cpp.obj"

# External object files for target long_sub_sequence
long_sub_sequence_EXTERNAL_OBJECTS =

long_sub_sequence.exe: CMakeFiles/long_sub_sequence.dir/llong_sub_sequ.cpp.obj
long_sub_sequence.exe: CMakeFiles/long_sub_sequence.dir/build.make
long_sub_sequence.exe: CMakeFiles/long_sub_sequence.dir/linklibs.rsp
long_sub_sequence.exe: CMakeFiles/long_sub_sequence.dir/objects1.rsp
long_sub_sequence.exe: CMakeFiles/long_sub_sequence.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Prem Kumar Tiwari\Documents\Dynamic_Prog\long_sub_sequence\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable long_sub_sequence.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\long_sub_sequence.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/long_sub_sequence.dir/build: long_sub_sequence.exe

.PHONY : CMakeFiles/long_sub_sequence.dir/build

CMakeFiles/long_sub_sequence.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\long_sub_sequence.dir\cmake_clean.cmake
.PHONY : CMakeFiles/long_sub_sequence.dir/clean

CMakeFiles/long_sub_sequence.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Prem Kumar Tiwari\Documents\Dynamic_Prog\long_sub_sequence" "C:\Users\Prem Kumar Tiwari\Documents\Dynamic_Prog\long_sub_sequence" "C:\Users\Prem Kumar Tiwari\Documents\Dynamic_Prog\long_sub_sequence\cmake-build-debug" "C:\Users\Prem Kumar Tiwari\Documents\Dynamic_Prog\long_sub_sequence\cmake-build-debug" "C:\Users\Prem Kumar Tiwari\Documents\Dynamic_Prog\long_sub_sequence\cmake-build-debug\CMakeFiles\long_sub_sequence.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/long_sub_sequence.dir/depend

