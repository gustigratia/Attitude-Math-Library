# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/soeromibergusti/AttitudeMathLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/soeromibergusti/AttitudeMathLib/build-dir

# Include any dependencies generated for this target.
include AML/CMakeFiles/AML.dir/depend.make

# Include the progress variables for this target.
include AML/CMakeFiles/AML.dir/progress.make

# Include the compile flags for this target's objects.
include AML/CMakeFiles/AML.dir/flags.make

AML/CMakeFiles/AML.dir/AMLVector3.cpp.o: AML/CMakeFiles/AML.dir/flags.make
AML/CMakeFiles/AML.dir/AMLVector3.cpp.o: ../AML/AMLVector3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/soeromibergusti/AttitudeMathLib/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AML/CMakeFiles/AML.dir/AMLVector3.cpp.o"
	cd /home/soeromibergusti/AttitudeMathLib/build-dir/AML && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AML.dir/AMLVector3.cpp.o -c /home/soeromibergusti/AttitudeMathLib/AML/AMLVector3.cpp

AML/CMakeFiles/AML.dir/AMLVector3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AML.dir/AMLVector3.cpp.i"
	cd /home/soeromibergusti/AttitudeMathLib/build-dir/AML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/soeromibergusti/AttitudeMathLib/AML/AMLVector3.cpp > CMakeFiles/AML.dir/AMLVector3.cpp.i

AML/CMakeFiles/AML.dir/AMLVector3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AML.dir/AMLVector3.cpp.s"
	cd /home/soeromibergusti/AttitudeMathLib/build-dir/AML && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/soeromibergusti/AttitudeMathLib/AML/AMLVector3.cpp -o CMakeFiles/AML.dir/AMLVector3.cpp.s

# Object files for target AML
AML_OBJECTS = \
"CMakeFiles/AML.dir/AMLVector3.cpp.o"

# External object files for target AML
AML_EXTERNAL_OBJECTS =

AML/libAML.a: AML/CMakeFiles/AML.dir/AMLVector3.cpp.o
AML/libAML.a: AML/CMakeFiles/AML.dir/build.make
AML/libAML.a: AML/CMakeFiles/AML.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/soeromibergusti/AttitudeMathLib/build-dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libAML.a"
	cd /home/soeromibergusti/AttitudeMathLib/build-dir/AML && $(CMAKE_COMMAND) -P CMakeFiles/AML.dir/cmake_clean_target.cmake
	cd /home/soeromibergusti/AttitudeMathLib/build-dir/AML && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AML.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AML/CMakeFiles/AML.dir/build: AML/libAML.a

.PHONY : AML/CMakeFiles/AML.dir/build

AML/CMakeFiles/AML.dir/clean:
	cd /home/soeromibergusti/AttitudeMathLib/build-dir/AML && $(CMAKE_COMMAND) -P CMakeFiles/AML.dir/cmake_clean.cmake
.PHONY : AML/CMakeFiles/AML.dir/clean

AML/CMakeFiles/AML.dir/depend:
	cd /home/soeromibergusti/AttitudeMathLib/build-dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/soeromibergusti/AttitudeMathLib /home/soeromibergusti/AttitudeMathLib/AML /home/soeromibergusti/AttitudeMathLib/build-dir /home/soeromibergusti/AttitudeMathLib/build-dir/AML /home/soeromibergusti/AttitudeMathLib/build-dir/AML/CMakeFiles/AML.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AML/CMakeFiles/AML.dir/depend
