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
include parallel/parallel_src/CMakeFiles/toolbox.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include parallel/parallel_src/CMakeFiles/toolbox.dir/compiler_depend.make

# Include the progress variables for this target.
include parallel/parallel_src/CMakeFiles/toolbox.dir/progress.make

# Include the compile flags for this target's objects.
include parallel/parallel_src/CMakeFiles/toolbox.dir/flags.make

parallel/parallel_src/CMakeFiles/toolbox.dir/app/toolbox.cpp.o: parallel/parallel_src/CMakeFiles/toolbox.dir/flags.make
parallel/parallel_src/CMakeFiles/toolbox.dir/app/toolbox.cpp.o: /home/auti/openfoam/ThirdParty-v2306/kahip-3.15/parallel/parallel_src/app/toolbox.cpp
parallel/parallel_src/CMakeFiles/toolbox.dir/app/toolbox.cpp.o: parallel/parallel_src/CMakeFiles/toolbox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object parallel/parallel_src/CMakeFiles/toolbox.dir/app/toolbox.cpp.o"
	cd /home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT parallel/parallel_src/CMakeFiles/toolbox.dir/app/toolbox.cpp.o -MF CMakeFiles/toolbox.dir/app/toolbox.cpp.o.d -o CMakeFiles/toolbox.dir/app/toolbox.cpp.o -c /home/auti/openfoam/ThirdParty-v2306/kahip-3.15/parallel/parallel_src/app/toolbox.cpp

parallel/parallel_src/CMakeFiles/toolbox.dir/app/toolbox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/toolbox.dir/app/toolbox.cpp.i"
	cd /home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/auti/openfoam/ThirdParty-v2306/kahip-3.15/parallel/parallel_src/app/toolbox.cpp > CMakeFiles/toolbox.dir/app/toolbox.cpp.i

parallel/parallel_src/CMakeFiles/toolbox.dir/app/toolbox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/toolbox.dir/app/toolbox.cpp.s"
	cd /home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/auti/openfoam/ThirdParty-v2306/kahip-3.15/parallel/parallel_src/app/toolbox.cpp -o CMakeFiles/toolbox.dir/app/toolbox.cpp.s

# Object files for target toolbox
toolbox_OBJECTS = \
"CMakeFiles/toolbox.dir/app/toolbox.cpp.o"

# External object files for target toolbox
toolbox_EXTERNAL_OBJECTS = \
"/home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/data_structure/parallel_graph_access.cpp.o" \
"/home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/data_structure/balance_management.cpp.o" \
"/home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/data_structure/balance_management_refinement.cpp.o" \
"/home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/data_structure/balance_management_coarsening.cpp.o" \
"/home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/parallel_label_compress/node_ordering.cpp.o" \
"/home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/parallel_contraction_projection/parallel_contraction.cpp.o" \
"/home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/parallel_contraction_projection/parallel_block_down_propagation.cpp.o" \
"/home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/parallel_contraction_projection/parallel_projection.cpp.o" \
"/home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/distributed_partitioning/distributed_partitioner.cpp.o" \
"/home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/distributed_partitioning/initial_partitioning/initial_partitioning.cpp.o" \
"/home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/distributed_partitioning/initial_partitioning/distributed_evolutionary_partitioning.cpp.o" \
"/home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/distributed_partitioning/initial_partitioning/random_initial_partitioning.cpp.o" \
"/home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/communication/mpi_tools.cpp.o" \
"/home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/communication/dummy_operations.cpp.o" \
"/home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/io/parallel_graph_io.cpp.o" \
"/home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/io/parallel_vector_io.cpp.o" \
"/home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/tools/random_functions.cpp.o" \
"/home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src/CMakeFiles/libparallel.dir/lib/tools/distributed_quality_metrics.cpp.o" \
"/home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src/CMakeFiles/libparallel.dir/extern/argtable3-3.2.2/argtable3.c.o"

parallel/parallel_src/toolbox: parallel/parallel_src/CMakeFiles/toolbox.dir/app/toolbox.cpp.o
parallel/parallel_src/toolbox: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/data_structure/parallel_graph_access.cpp.o
parallel/parallel_src/toolbox: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/data_structure/balance_management.cpp.o
parallel/parallel_src/toolbox: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/data_structure/balance_management_refinement.cpp.o
parallel/parallel_src/toolbox: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/data_structure/balance_management_coarsening.cpp.o
parallel/parallel_src/toolbox: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/parallel_label_compress/node_ordering.cpp.o
parallel/parallel_src/toolbox: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/parallel_contraction_projection/parallel_contraction.cpp.o
parallel/parallel_src/toolbox: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/parallel_contraction_projection/parallel_block_down_propagation.cpp.o
parallel/parallel_src/toolbox: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/parallel_contraction_projection/parallel_projection.cpp.o
parallel/parallel_src/toolbox: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/distributed_partitioning/distributed_partitioner.cpp.o
parallel/parallel_src/toolbox: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/distributed_partitioning/initial_partitioning/initial_partitioning.cpp.o
parallel/parallel_src/toolbox: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/distributed_partitioning/initial_partitioning/distributed_evolutionary_partitioning.cpp.o
parallel/parallel_src/toolbox: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/distributed_partitioning/initial_partitioning/random_initial_partitioning.cpp.o
parallel/parallel_src/toolbox: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/communication/mpi_tools.cpp.o
parallel/parallel_src/toolbox: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/communication/dummy_operations.cpp.o
parallel/parallel_src/toolbox: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/io/parallel_graph_io.cpp.o
parallel/parallel_src/toolbox: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/io/parallel_vector_io.cpp.o
parallel/parallel_src/toolbox: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/tools/random_functions.cpp.o
parallel/parallel_src/toolbox: parallel/parallel_src/CMakeFiles/libparallel.dir/lib/tools/distributed_quality_metrics.cpp.o
parallel/parallel_src/toolbox: parallel/parallel_src/CMakeFiles/libparallel.dir/extern/argtable3-3.2.2/argtable3.c.o
parallel/parallel_src/toolbox: parallel/parallel_src/CMakeFiles/toolbox.dir/build.make
parallel/parallel_src/toolbox: parallel/modified_kahip/liblibmodified_kahip_interface.a
parallel/parallel_src/toolbox: /home/auti/.sharedfilesystem/.softwares/openmpi/lib/libmpi.so
parallel/parallel_src/toolbox: /usr/lib/gcc/x86_64-linux-gnu/11/libgomp.so
parallel/parallel_src/toolbox: parallel/parallel_src/CMakeFiles/toolbox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable toolbox"
	cd /home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/toolbox.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
parallel/parallel_src/CMakeFiles/toolbox.dir/build: parallel/parallel_src/toolbox
.PHONY : parallel/parallel_src/CMakeFiles/toolbox.dir/build

parallel/parallel_src/CMakeFiles/toolbox.dir/clean:
	cd /home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src && $(CMAKE_COMMAND) -P CMakeFiles/toolbox.dir/cmake_clean.cmake
.PHONY : parallel/parallel_src/CMakeFiles/toolbox.dir/clean

parallel/parallel_src/CMakeFiles/toolbox.dir/depend:
	cd /home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/auti/openfoam/ThirdParty-v2306/kahip-3.15 /home/auti/openfoam/ThirdParty-v2306/kahip-3.15/parallel/parallel_src /home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15 /home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src /home/auti/openfoam/ThirdParty-v2306/build/linux64Gcc/kahip-3.15/parallel/parallel_src/CMakeFiles/toolbox.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : parallel/parallel_src/CMakeFiles/toolbox.dir/depend

