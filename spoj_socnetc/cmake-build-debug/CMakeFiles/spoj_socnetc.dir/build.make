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
CMAKE_SOURCE_DIR = "C:\Users\Prem Kumar Tiwari\Documents\Dynamic_Prog\spoj_socnetc"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Prem Kumar Tiwari\Documents\Dynamic_Prog\spoj_socnetc\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/spoj_socnetc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/spoj_socnetc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/spoj_socnetc.dir/flags.make

CMakeFiles/spoj_socnetc.dir/socnetc.cpp.obj: CMakeFiles/spoj_socnetc.dir/flags.make
CMakeFiles/spoj_socnetc.dir/socnetc.cpp.obj: ../socnetc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Prem Kumar Tiwari\Documents\Dynamic_Prog\spoj_socnetc\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/spoj_socnetc.dir/socnetc.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\spoj_socnetc.dir\socnetc.cpp.obj -c "C:\Users\Prem Kumar Tiwari\Documents\Dynamic_Prog\spoj_socnetc\socnetc.cpp"

CMakeFiles/spoj_socnetc.dir/socnetc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spoj_socnetc.dir/socnetc.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Prem Kumar Tiwari\Documents\Dynamic_Prog\spoj_socnetc\socnetc.cpp" > CMakeFiles\spoj_socnetc.dir\socnetc.cpp.i

CMakeFiles/spoj_socnetc.dir/socnetc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spoj_socnetc.dir/socnetc.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Prem Kumar Tiwari\Documents\Dynamic_Prog\spoj_socnetc\socnetc.cpp" -o CMakeFiles\spoj_socnetc.dir\socnetc.cpp.s

# Object files for target spoj_socnetc
spoj_socnetc_OBJECTS = \
"CMakeFiles/spoj_socnetc.dir/socnetc.cpp.obj"

# External object files for target spoj_socnetc
spoj_socnetc_EXTERNAL_OBJECTS =

spoj_socnetc.exe: CMakeFiles/spoj_socnetc.dir/socnetc.cpp.obj
spoj_socnetc.exe: CMakeFiles/spoj_socnetc.dir/build.make
spoj_socnetc.exe: CMakeFiles/spoj_socnetc.dir/linklibs.rsp
spoj_socnetc.exe: CMakeFiles/spoj_socnetc.dir/objects1.rsp
spoj_socnetc.exe: CMakeFiles/spoj_socnetc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Prem Kumar Tiwari\Documents\Dynamic_Prog\spoj_socnetc\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable spoj_socnetc.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\spoj_socnetc.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/spoj_socnetc.dir/build: spoj_socnetc.exe

.PHONY : CMakeFiles/spoj_socnetc.dir/build

CMakeFiles/spoj_socnetc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\spoj_socnetc.dir\cmake_clean.cmake
.PHONY : CMakeFiles/spoj_socnetc.dir/clean

CMakeFiles/spoj_socnetc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Prem Kumar Tiwari\Documents\Dynamic_Prog\spoj_socnetc" "C:\Users\Prem Kumar Tiwari\Documents\Dynamic_Prog\spoj_socnetc" "C:\Users\Prem Kumar Tiwari\Documents\Dynamic_Prog\spoj_socnetc\cmake-build-debug" "C:\Users\Prem Kumar Tiwari\Documents\Dynamic_Prog\spoj_socnetc\cmake-build-debug" "C:\Users\Prem Kumar Tiwari\Documents\Dynamic_Prog\spoj_socnetc\cmake-build-debug\CMakeFiles\spoj_socnetc.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/spoj_socnetc.dir/depend

