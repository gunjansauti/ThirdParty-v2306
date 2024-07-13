# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/auti/openfoam/ThirdParty-v2306/kahip-3.15

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15

# Include any dependencies generated for this target.
include parallel/parallel_src/CMakeFiles/libdspac.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include parallel/parallel_src/CMakeFiles/libdspac.dir/compiler_depend.make

# Include the progress variables for this target.
include parallel/parallel_src/CMakeFiles/libdspac.dir/progress.make

# Include the compile flags for this target's objects.
include parallel/parallel_src/CMakeFiles/libdspac.dir/flags.make

parallel/parallel_src/CMakeFiles/libdspac.dir/lib/dspac/dspac.cpp.o: parallel/parallel_src/CMakeFiles/libdspac.dir/flags.make
parallel/parallel_src/CMakeFiles/libdspac.dir/lib/dspac/dspac.cpp.o: /home/auti/openfoam/ThirdParty-v2306/kahip-3.15/parallel/parallel_src/lib/dspac/dspac.cpp
parallel/parallel_src/CMakeFiles/libdspac.dir/lib/dspac/dspac.cpp.o: parallel/parallel_src/CMakeFiles/libdspac.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object parallel/parallel_src/CMakeFiles/libdspac.dir/lib/dspac/dspac.cpp.o"
	cd /home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT parallel/parallel_src/CMakeFiles/libdspac.dir/lib/dspac/dspac.cpp.o -MF CMakeFiles/libdspac.dir/lib/dspac/dspac.cpp.o.d -o CMakeFiles/libdspac.dir/lib/dspac/dspac.cpp.o -c /home/auti/openfoam/ThirdParty-v2306/kahip-3.15/parallel/parallel_src/lib/dspac/dspac.cpp

parallel/parallel_src/CMakeFiles/libdspac.dir/lib/dspac/dspac.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libdspac.dir/lib/dspac/dspac.cpp.i"
	cd /home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/auti/openfoam/ThirdParty-v2306/kahip-3.15/parallel/parallel_src/lib/dspac/dspac.cpp > CMakeFiles/libdspac.dir/lib/dspac/dspac.cpp.i

parallel/parallel_src/CMakeFiles/libdspac.dir/lib/dspac/dspac.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libdspac.dir/lib/dspac/dspac.cpp.s"
	cd /home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/auti/openfoam/ThirdParty-v2306/kahip-3.15/parallel/parallel_src/lib/dspac/dspac.cpp -o CMakeFiles/libdspac.dir/lib/dspac/dspac.cpp.s

parallel/parallel_src/CMakeFiles/libdspac.dir/lib/dspac/edge_balanced_graph_io.cpp.o: parallel/parallel_src/CMakeFiles/libdspac.dir/flags.make
parallel/parallel_src/CMakeFiles/libdspac.dir/lib/dspac/edge_balanced_graph_io.cpp.o: /home/auti/openfoam/ThirdParty-v2306/kahip-3.15/parallel/parallel_src/lib/dspac/edge_balanced_graph_io.cpp
parallel/parallel_src/CMakeFiles/libdspac.dir/lib/dspac/edge_balanced_graph_io.cpp.o: parallel/parallel_src/CMakeFiles/libdspac.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object parallel/parallel_src/CMakeFiles/libdspac.dir/lib/dspac/edge_balanced_graph_io.cpp.o"
	cd /home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT parallel/parallel_src/CMakeFiles/libdspac.dir/lib/dspac/edge_balanced_graph_io.cpp.o -MF CMakeFiles/libdspac.dir/lib/dspac/edge_balanced_graph_io.cpp.o.d -o CMakeFiles/libdspac.dir/lib/dspac/edge_balanced_graph_io.cpp.o -c /home/auti/openfoam/ThirdParty-v2306/kahip-3.15/parallel/parallel_src/lib/dspac/edge_balanced_graph_io.cpp

parallel/parallel_src/CMakeFiles/libdspac.dir/lib/dspac/edge_balanced_graph_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libdspac.dir/lib/dspac/edge_balanced_graph_io.cpp.i"
	cd /home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/auti/openfoam/ThirdParty-v2306/kahip-3.15/parallel/parallel_src/lib/dspac/edge_balanced_graph_io.cpp > CMakeFiles/libdspac.dir/lib/dspac/edge_balanced_graph_io.cpp.i

parallel/parallel_src/CMakeFiles/libdspac.dir/lib/dspac/edge_balanced_graph_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libdspac.dir/lib/dspac/edge_balanced_graph_io.cpp.s"
	cd /home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/auti/openfoam/ThirdParty-v2306/kahip-3.15/parallel/parallel_src/lib/dspac/edge_balanced_graph_io.cpp -o CMakeFiles/libdspac.dir/lib/dspac/edge_balanced_graph_io.cpp.s

libdspac: parallel/parallel_src/CMakeFiles/libdspac.dir/lib/dspac/dspac.cpp.o
libdspac: parallel/parallel_src/CMakeFiles/libdspac.dir/lib/dspac/edge_balanced_graph_io.cpp.o
libdspac: parallel/parallel_src/CMakeFiles/libdspac.dir/build.make
.PHONY : libdspac

# Rule to build all files generated by this target.
parallel/parallel_src/CMakeFiles/libdspac.dir/build: libdspac
.PHONY : parallel/parallel_src/CMakeFiles/libdspac.dir/build

parallel/parallel_src/CMakeFiles/libdspac.dir/clean:
	cd /home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src && $(CMAKE_COMMAND) -P CMakeFiles/libdspac.dir/cmake_clean.cmake
.PHONY : parallel/parallel_src/CMakeFiles/libdspac.dir/clean

parallel/parallel_src/CMakeFiles/libdspac.dir/depend:
	cd /home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/auti/openfoam/ThirdParty-v2306/kahip-3.15 /home/auti/openfoam/ThirdParty-v2306/kahip-3.15/parallel/parallel_src /home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15 /home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src /home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src/CMakeFiles/libdspac.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : parallel/parallel_src/CMakeFiles/libdspac.dir/depend

