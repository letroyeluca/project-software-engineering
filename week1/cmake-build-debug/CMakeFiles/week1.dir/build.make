# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/x64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lucaletroye/Documents/PROJECTEN/spe/week1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lucaletroye/Documents/PROJECTEN/spe/week1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/week1.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/week1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/week1.dir/flags.make

CMakeFiles/week1.dir/main.cpp.o: CMakeFiles/week1.dir/flags.make
CMakeFiles/week1.dir/main.cpp.o: /Users/lucaletroye/Documents/PROJECTEN/spe/week1/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lucaletroye/Documents/PROJECTEN/spe/week1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/week1.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/week1.dir/main.cpp.o -c /Users/lucaletroye/Documents/PROJECTEN/spe/week1/main.cpp

CMakeFiles/week1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/week1.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucaletroye/Documents/PROJECTEN/spe/week1/main.cpp > CMakeFiles/week1.dir/main.cpp.i

CMakeFiles/week1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/week1.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucaletroye/Documents/PROJECTEN/spe/week1/main.cpp -o CMakeFiles/week1.dir/main.cpp.s

CMakeFiles/week1.dir/tinyxmlparser.cpp.o: CMakeFiles/week1.dir/flags.make
CMakeFiles/week1.dir/tinyxmlparser.cpp.o: /Users/lucaletroye/Documents/PROJECTEN/spe/week1/tinyxmlparser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lucaletroye/Documents/PROJECTEN/spe/week1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/week1.dir/tinyxmlparser.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/week1.dir/tinyxmlparser.cpp.o -c /Users/lucaletroye/Documents/PROJECTEN/spe/week1/tinyxmlparser.cpp

CMakeFiles/week1.dir/tinyxmlparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/week1.dir/tinyxmlparser.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucaletroye/Documents/PROJECTEN/spe/week1/tinyxmlparser.cpp > CMakeFiles/week1.dir/tinyxmlparser.cpp.i

CMakeFiles/week1.dir/tinyxmlparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/week1.dir/tinyxmlparser.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucaletroye/Documents/PROJECTEN/spe/week1/tinyxmlparser.cpp -o CMakeFiles/week1.dir/tinyxmlparser.cpp.s

CMakeFiles/week1.dir/tinyxml.cpp.o: CMakeFiles/week1.dir/flags.make
CMakeFiles/week1.dir/tinyxml.cpp.o: /Users/lucaletroye/Documents/PROJECTEN/spe/week1/tinyxml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lucaletroye/Documents/PROJECTEN/spe/week1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/week1.dir/tinyxml.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/week1.dir/tinyxml.cpp.o -c /Users/lucaletroye/Documents/PROJECTEN/spe/week1/tinyxml.cpp

CMakeFiles/week1.dir/tinyxml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/week1.dir/tinyxml.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucaletroye/Documents/PROJECTEN/spe/week1/tinyxml.cpp > CMakeFiles/week1.dir/tinyxml.cpp.i

CMakeFiles/week1.dir/tinyxml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/week1.dir/tinyxml.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucaletroye/Documents/PROJECTEN/spe/week1/tinyxml.cpp -o CMakeFiles/week1.dir/tinyxml.cpp.s

CMakeFiles/week1.dir/tinystr.cpp.o: CMakeFiles/week1.dir/flags.make
CMakeFiles/week1.dir/tinystr.cpp.o: /Users/lucaletroye/Documents/PROJECTEN/spe/week1/tinystr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lucaletroye/Documents/PROJECTEN/spe/week1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/week1.dir/tinystr.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/week1.dir/tinystr.cpp.o -c /Users/lucaletroye/Documents/PROJECTEN/spe/week1/tinystr.cpp

CMakeFiles/week1.dir/tinystr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/week1.dir/tinystr.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucaletroye/Documents/PROJECTEN/spe/week1/tinystr.cpp > CMakeFiles/week1.dir/tinystr.cpp.i

CMakeFiles/week1.dir/tinystr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/week1.dir/tinystr.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucaletroye/Documents/PROJECTEN/spe/week1/tinystr.cpp -o CMakeFiles/week1.dir/tinystr.cpp.s

CMakeFiles/week1.dir/tinyxmlerror.cpp.o: CMakeFiles/week1.dir/flags.make
CMakeFiles/week1.dir/tinyxmlerror.cpp.o: /Users/lucaletroye/Documents/PROJECTEN/spe/week1/tinyxmlerror.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lucaletroye/Documents/PROJECTEN/spe/week1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/week1.dir/tinyxmlerror.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/week1.dir/tinyxmlerror.cpp.o -c /Users/lucaletroye/Documents/PROJECTEN/spe/week1/tinyxmlerror.cpp

CMakeFiles/week1.dir/tinyxmlerror.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/week1.dir/tinyxmlerror.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucaletroye/Documents/PROJECTEN/spe/week1/tinyxmlerror.cpp > CMakeFiles/week1.dir/tinyxmlerror.cpp.i

CMakeFiles/week1.dir/tinyxmlerror.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/week1.dir/tinyxmlerror.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucaletroye/Documents/PROJECTEN/spe/week1/tinyxmlerror.cpp -o CMakeFiles/week1.dir/tinyxmlerror.cpp.s

# Object files for target week1
week1_OBJECTS = \
"CMakeFiles/week1.dir/main.cpp.o" \
"CMakeFiles/week1.dir/tinyxmlparser.cpp.o" \
"CMakeFiles/week1.dir/tinyxml.cpp.o" \
"CMakeFiles/week1.dir/tinystr.cpp.o" \
"CMakeFiles/week1.dir/tinyxmlerror.cpp.o"

# External object files for target week1
week1_EXTERNAL_OBJECTS =

week1: CMakeFiles/week1.dir/main.cpp.o
week1: CMakeFiles/week1.dir/tinyxmlparser.cpp.o
week1: CMakeFiles/week1.dir/tinyxml.cpp.o
week1: CMakeFiles/week1.dir/tinystr.cpp.o
week1: CMakeFiles/week1.dir/tinyxmlerror.cpp.o
week1: CMakeFiles/week1.dir/build.make
week1: CMakeFiles/week1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/lucaletroye/Documents/PROJECTEN/spe/week1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable week1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/week1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/week1.dir/build: week1
.PHONY : CMakeFiles/week1.dir/build

CMakeFiles/week1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/week1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/week1.dir/clean

CMakeFiles/week1.dir/depend:
	cd /Users/lucaletroye/Documents/PROJECTEN/spe/week1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lucaletroye/Documents/PROJECTEN/spe/week1 /Users/lucaletroye/Documents/PROJECTEN/spe/week1 /Users/lucaletroye/Documents/PROJECTEN/spe/week1/cmake-build-debug /Users/lucaletroye/Documents/PROJECTEN/spe/week1/cmake-build-debug /Users/lucaletroye/Documents/PROJECTEN/spe/week1/cmake-build-debug/CMakeFiles/week1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/week1.dir/depend

