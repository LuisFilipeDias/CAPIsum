# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum/build

# Include any dependencies generated for this target.
include CMakeFiles/SumService.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SumService.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SumService.dir/flags.make

CMakeFiles/SumService.dir/src/SumService.cpp.o: CMakeFiles/SumService.dir/flags.make
CMakeFiles/SumService.dir/src/SumService.cpp.o: ../src/SumService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SumService.dir/src/SumService.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SumService.dir/src/SumService.cpp.o -c /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum/src/SumService.cpp

CMakeFiles/SumService.dir/src/SumService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SumService.dir/src/SumService.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum/src/SumService.cpp > CMakeFiles/SumService.dir/src/SumService.cpp.i

CMakeFiles/SumService.dir/src/SumService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SumService.dir/src/SumService.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum/src/SumService.cpp -o CMakeFiles/SumService.dir/src/SumService.cpp.s

CMakeFiles/SumService.dir/src/SumService.cpp.o.requires:

.PHONY : CMakeFiles/SumService.dir/src/SumService.cpp.o.requires

CMakeFiles/SumService.dir/src/SumService.cpp.o.provides: CMakeFiles/SumService.dir/src/SumService.cpp.o.requires
	$(MAKE) -f CMakeFiles/SumService.dir/build.make CMakeFiles/SumService.dir/src/SumService.cpp.o.provides.build
.PHONY : CMakeFiles/SumService.dir/src/SumService.cpp.o.provides

CMakeFiles/SumService.dir/src/SumService.cpp.o.provides.build: CMakeFiles/SumService.dir/src/SumService.cpp.o


CMakeFiles/SumService.dir/src/SumStubImpl.cpp.o: CMakeFiles/SumService.dir/flags.make
CMakeFiles/SumService.dir/src/SumStubImpl.cpp.o: ../src/SumStubImpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SumService.dir/src/SumStubImpl.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SumService.dir/src/SumStubImpl.cpp.o -c /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum/src/SumStubImpl.cpp

CMakeFiles/SumService.dir/src/SumStubImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SumService.dir/src/SumStubImpl.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum/src/SumStubImpl.cpp > CMakeFiles/SumService.dir/src/SumStubImpl.cpp.i

CMakeFiles/SumService.dir/src/SumStubImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SumService.dir/src/SumStubImpl.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum/src/SumStubImpl.cpp -o CMakeFiles/SumService.dir/src/SumStubImpl.cpp.s

CMakeFiles/SumService.dir/src/SumStubImpl.cpp.o.requires:

.PHONY : CMakeFiles/SumService.dir/src/SumStubImpl.cpp.o.requires

CMakeFiles/SumService.dir/src/SumStubImpl.cpp.o.provides: CMakeFiles/SumService.dir/src/SumStubImpl.cpp.o.requires
	$(MAKE) -f CMakeFiles/SumService.dir/build.make CMakeFiles/SumService.dir/src/SumStubImpl.cpp.o.provides.build
.PHONY : CMakeFiles/SumService.dir/src/SumStubImpl.cpp.o.provides

CMakeFiles/SumService.dir/src/SumStubImpl.cpp.o.provides.build: CMakeFiles/SumService.dir/src/SumStubImpl.cpp.o


CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusStubAdapter.cpp.o: CMakeFiles/SumService.dir/flags.make
CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusStubAdapter.cpp.o: ../src-gen/v1/commonapi/SumDBusStubAdapter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusStubAdapter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusStubAdapter.cpp.o -c /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum/src-gen/v1/commonapi/SumDBusStubAdapter.cpp

CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusStubAdapter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusStubAdapter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum/src-gen/v1/commonapi/SumDBusStubAdapter.cpp > CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusStubAdapter.cpp.i

CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusStubAdapter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusStubAdapter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum/src-gen/v1/commonapi/SumDBusStubAdapter.cpp -o CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusStubAdapter.cpp.s

CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusStubAdapter.cpp.o.requires:

.PHONY : CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusStubAdapter.cpp.o.requires

CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusStubAdapter.cpp.o.provides: CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusStubAdapter.cpp.o.requires
	$(MAKE) -f CMakeFiles/SumService.dir/build.make CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusStubAdapter.cpp.o.provides.build
.PHONY : CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusStubAdapter.cpp.o.provides

CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusStubAdapter.cpp.o.provides.build: CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusStubAdapter.cpp.o


CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumStubDefault.cpp.o: CMakeFiles/SumService.dir/flags.make
CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumStubDefault.cpp.o: ../src-gen/v1/commonapi/SumStubDefault.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumStubDefault.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumStubDefault.cpp.o -c /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum/src-gen/v1/commonapi/SumStubDefault.cpp

CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumStubDefault.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumStubDefault.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum/src-gen/v1/commonapi/SumStubDefault.cpp > CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumStubDefault.cpp.i

CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumStubDefault.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumStubDefault.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum/src-gen/v1/commonapi/SumStubDefault.cpp -o CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumStubDefault.cpp.s

CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumStubDefault.cpp.o.requires:

.PHONY : CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumStubDefault.cpp.o.requires

CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumStubDefault.cpp.o.provides: CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumStubDefault.cpp.o.requires
	$(MAKE) -f CMakeFiles/SumService.dir/build.make CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumStubDefault.cpp.o.provides.build
.PHONY : CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumStubDefault.cpp.o.provides

CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumStubDefault.cpp.o.provides.build: CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumStubDefault.cpp.o


CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusDeployment.cpp.o: CMakeFiles/SumService.dir/flags.make
CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusDeployment.cpp.o: ../src-gen/v1/commonapi/SumDBusDeployment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusDeployment.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusDeployment.cpp.o -c /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum/src-gen/v1/commonapi/SumDBusDeployment.cpp

CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusDeployment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusDeployment.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum/src-gen/v1/commonapi/SumDBusDeployment.cpp > CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusDeployment.cpp.i

CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusDeployment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusDeployment.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum/src-gen/v1/commonapi/SumDBusDeployment.cpp -o CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusDeployment.cpp.s

CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusDeployment.cpp.o.requires:

.PHONY : CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusDeployment.cpp.o.requires

CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusDeployment.cpp.o.provides: CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusDeployment.cpp.o.requires
	$(MAKE) -f CMakeFiles/SumService.dir/build.make CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusDeployment.cpp.o.provides.build
.PHONY : CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusDeployment.cpp.o.provides

CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusDeployment.cpp.o.provides.build: CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusDeployment.cpp.o


# Object files for target SumService
SumService_OBJECTS = \
"CMakeFiles/SumService.dir/src/SumService.cpp.o" \
"CMakeFiles/SumService.dir/src/SumStubImpl.cpp.o" \
"CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusStubAdapter.cpp.o" \
"CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumStubDefault.cpp.o" \
"CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusDeployment.cpp.o"

# External object files for target SumService
SumService_EXTERNAL_OBJECTS =

SumService: CMakeFiles/SumService.dir/src/SumService.cpp.o
SumService: CMakeFiles/SumService.dir/src/SumStubImpl.cpp.o
SumService: CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusStubAdapter.cpp.o
SumService: CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumStubDefault.cpp.o
SumService: CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusDeployment.cpp.o
SumService: CMakeFiles/SumService.dir/build.make
SumService: CMakeFiles/SumService.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable SumService"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SumService.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SumService.dir/build: SumService

.PHONY : CMakeFiles/SumService.dir/build

CMakeFiles/SumService.dir/requires: CMakeFiles/SumService.dir/src/SumService.cpp.o.requires
CMakeFiles/SumService.dir/requires: CMakeFiles/SumService.dir/src/SumStubImpl.cpp.o.requires
CMakeFiles/SumService.dir/requires: CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusStubAdapter.cpp.o.requires
CMakeFiles/SumService.dir/requires: CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumStubDefault.cpp.o.requires
CMakeFiles/SumService.dir/requires: CMakeFiles/SumService.dir/src-gen/v1/commonapi/SumDBusDeployment.cpp.o.requires

.PHONY : CMakeFiles/SumService.dir/requires

CMakeFiles/SumService.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SumService.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SumService.dir/clean

CMakeFiles/SumService.dir/depend:
	cd /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum/build /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum/build /home/luisfilipedias/01_CTW/02_Work/01_Capi/01_hello_world/batch/sum/build/CMakeFiles/SumService.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SumService.dir/depend

