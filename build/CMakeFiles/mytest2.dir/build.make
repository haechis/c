# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ppsoln/work/trialcpp/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ppsoln/work/trialcpp/src/build

# Include any dependencies generated for this target.
include CMakeFiles/mytest2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mytest2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mytest2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mytest2.dir/flags.make

CMakeFiles/mytest2.dir/myHeader.cpp.o: CMakeFiles/mytest2.dir/flags.make
CMakeFiles/mytest2.dir/myHeader.cpp.o: ../myHeader.cpp
CMakeFiles/mytest2.dir/myHeader.cpp.o: CMakeFiles/mytest2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ppsoln/work/trialcpp/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mytest2.dir/myHeader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mytest2.dir/myHeader.cpp.o -MF CMakeFiles/mytest2.dir/myHeader.cpp.o.d -o CMakeFiles/mytest2.dir/myHeader.cpp.o -c /home/ppsoln/work/trialcpp/src/myHeader.cpp

CMakeFiles/mytest2.dir/myHeader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mytest2.dir/myHeader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ppsoln/work/trialcpp/src/myHeader.cpp > CMakeFiles/mytest2.dir/myHeader.cpp.i

CMakeFiles/mytest2.dir/myHeader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mytest2.dir/myHeader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ppsoln/work/trialcpp/src/myHeader.cpp -o CMakeFiles/mytest2.dir/myHeader.cpp.s

CMakeFiles/mytest2.dir/main.cpp.o: CMakeFiles/mytest2.dir/flags.make
CMakeFiles/mytest2.dir/main.cpp.o: ../main.cpp
CMakeFiles/mytest2.dir/main.cpp.o: CMakeFiles/mytest2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ppsoln/work/trialcpp/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mytest2.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mytest2.dir/main.cpp.o -MF CMakeFiles/mytest2.dir/main.cpp.o.d -o CMakeFiles/mytest2.dir/main.cpp.o -c /home/ppsoln/work/trialcpp/src/main.cpp

CMakeFiles/mytest2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mytest2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ppsoln/work/trialcpp/src/main.cpp > CMakeFiles/mytest2.dir/main.cpp.i

CMakeFiles/mytest2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mytest2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ppsoln/work/trialcpp/src/main.cpp -o CMakeFiles/mytest2.dir/main.cpp.s

CMakeFiles/mytest2.dir/Vectors.cpp.o: CMakeFiles/mytest2.dir/flags.make
CMakeFiles/mytest2.dir/Vectors.cpp.o: ../Vectors.cpp
CMakeFiles/mytest2.dir/Vectors.cpp.o: CMakeFiles/mytest2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ppsoln/work/trialcpp/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mytest2.dir/Vectors.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mytest2.dir/Vectors.cpp.o -MF CMakeFiles/mytest2.dir/Vectors.cpp.o.d -o CMakeFiles/mytest2.dir/Vectors.cpp.o -c /home/ppsoln/work/trialcpp/src/Vectors.cpp

CMakeFiles/mytest2.dir/Vectors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mytest2.dir/Vectors.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ppsoln/work/trialcpp/src/Vectors.cpp > CMakeFiles/mytest2.dir/Vectors.cpp.i

CMakeFiles/mytest2.dir/Vectors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mytest2.dir/Vectors.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ppsoln/work/trialcpp/src/Vectors.cpp -o CMakeFiles/mytest2.dir/Vectors.cpp.s

# Object files for target mytest2
mytest2_OBJECTS = \
"CMakeFiles/mytest2.dir/myHeader.cpp.o" \
"CMakeFiles/mytest2.dir/main.cpp.o" \
"CMakeFiles/mytest2.dir/Vectors.cpp.o"

# External object files for target mytest2
mytest2_EXTERNAL_OBJECTS =

mytest2: CMakeFiles/mytest2.dir/myHeader.cpp.o
mytest2: CMakeFiles/mytest2.dir/main.cpp.o
mytest2: CMakeFiles/mytest2.dir/Vectors.cpp.o
mytest2: CMakeFiles/mytest2.dir/build.make
mytest2: CMakeFiles/mytest2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ppsoln/work/trialcpp/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable mytest2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mytest2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mytest2.dir/build: mytest2
.PHONY : CMakeFiles/mytest2.dir/build

CMakeFiles/mytest2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mytest2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mytest2.dir/clean

CMakeFiles/mytest2.dir/depend:
	cd /home/ppsoln/work/trialcpp/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ppsoln/work/trialcpp/src /home/ppsoln/work/trialcpp/src /home/ppsoln/work/trialcpp/src/build /home/ppsoln/work/trialcpp/src/build /home/ppsoln/work/trialcpp/src/build/CMakeFiles/mytest2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mytest2.dir/depend

