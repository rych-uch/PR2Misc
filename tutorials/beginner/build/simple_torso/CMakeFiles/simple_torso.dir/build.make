# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /opt/cmake/bin/cmake

# The command to remove a file.
RM = /opt/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pr2admin/desktop/tutorials/beginner/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pr2admin/desktop/tutorials/beginner/build

# Include any dependencies generated for this target.
include simple_torso/CMakeFiles/simple_torso.dir/depend.make

# Include the progress variables for this target.
include simple_torso/CMakeFiles/simple_torso.dir/progress.make

# Include the compile flags for this target's objects.
include simple_torso/CMakeFiles/simple_torso.dir/flags.make

simple_torso/CMakeFiles/simple_torso.dir/src/simple_torso.cpp.o: simple_torso/CMakeFiles/simple_torso.dir/flags.make
simple_torso/CMakeFiles/simple_torso.dir/src/simple_torso.cpp.o: /home/pr2admin/desktop/tutorials/beginner/src/simple_torso/src/simple_torso.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pr2admin/desktop/tutorials/beginner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object simple_torso/CMakeFiles/simple_torso.dir/src/simple_torso.cpp.o"
	cd /home/pr2admin/desktop/tutorials/beginner/build/simple_torso && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_torso.dir/src/simple_torso.cpp.o -c /home/pr2admin/desktop/tutorials/beginner/src/simple_torso/src/simple_torso.cpp

simple_torso/CMakeFiles/simple_torso.dir/src/simple_torso.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_torso.dir/src/simple_torso.cpp.i"
	cd /home/pr2admin/desktop/tutorials/beginner/build/simple_torso && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pr2admin/desktop/tutorials/beginner/src/simple_torso/src/simple_torso.cpp > CMakeFiles/simple_torso.dir/src/simple_torso.cpp.i

simple_torso/CMakeFiles/simple_torso.dir/src/simple_torso.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_torso.dir/src/simple_torso.cpp.s"
	cd /home/pr2admin/desktop/tutorials/beginner/build/simple_torso && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pr2admin/desktop/tutorials/beginner/src/simple_torso/src/simple_torso.cpp -o CMakeFiles/simple_torso.dir/src/simple_torso.cpp.s

simple_torso/CMakeFiles/simple_torso.dir/src/simple_torso.cpp.o.requires:

.PHONY : simple_torso/CMakeFiles/simple_torso.dir/src/simple_torso.cpp.o.requires

simple_torso/CMakeFiles/simple_torso.dir/src/simple_torso.cpp.o.provides: simple_torso/CMakeFiles/simple_torso.dir/src/simple_torso.cpp.o.requires
	$(MAKE) -f simple_torso/CMakeFiles/simple_torso.dir/build.make simple_torso/CMakeFiles/simple_torso.dir/src/simple_torso.cpp.o.provides.build
.PHONY : simple_torso/CMakeFiles/simple_torso.dir/src/simple_torso.cpp.o.provides

simple_torso/CMakeFiles/simple_torso.dir/src/simple_torso.cpp.o.provides.build: simple_torso/CMakeFiles/simple_torso.dir/src/simple_torso.cpp.o


# Object files for target simple_torso
simple_torso_OBJECTS = \
"CMakeFiles/simple_torso.dir/src/simple_torso.cpp.o"

# External object files for target simple_torso
simple_torso_EXTERNAL_OBJECTS =

/home/pr2admin/desktop/tutorials/beginner/devel/lib/simple_torso/simple_torso: simple_torso/CMakeFiles/simple_torso.dir/src/simple_torso.cpp.o
/home/pr2admin/desktop/tutorials/beginner/devel/lib/simple_torso/simple_torso: simple_torso/CMakeFiles/simple_torso.dir/build.make
/home/pr2admin/desktop/tutorials/beginner/devel/lib/simple_torso/simple_torso: /opt/ros/hydro/lib/libactionlib.so
/home/pr2admin/desktop/tutorials/beginner/devel/lib/simple_torso/simple_torso: /opt/ros/hydro/lib/libroscpp.so
/home/pr2admin/desktop/tutorials/beginner/devel/lib/simple_torso/simple_torso: /usr/lib/libboost_signals-mt.so
/home/pr2admin/desktop/tutorials/beginner/devel/lib/simple_torso/simple_torso: /usr/lib/libboost_filesystem-mt.so
/home/pr2admin/desktop/tutorials/beginner/devel/lib/simple_torso/simple_torso: /opt/ros/hydro/lib/librosconsole.so
/home/pr2admin/desktop/tutorials/beginner/devel/lib/simple_torso/simple_torso: /opt/ros/hydro/lib/librosconsole_log4cxx.so
/home/pr2admin/desktop/tutorials/beginner/devel/lib/simple_torso/simple_torso: /opt/ros/hydro/lib/librosconsole_backend_interface.so
/home/pr2admin/desktop/tutorials/beginner/devel/lib/simple_torso/simple_torso: /usr/lib/liblog4cxx.so
/home/pr2admin/desktop/tutorials/beginner/devel/lib/simple_torso/simple_torso: /usr/lib/libboost_regex-mt.so
/home/pr2admin/desktop/tutorials/beginner/devel/lib/simple_torso/simple_torso: /opt/ros/hydro/lib/libroscpp_serialization.so
/home/pr2admin/desktop/tutorials/beginner/devel/lib/simple_torso/simple_torso: /opt/ros/hydro/lib/librostime.so
/home/pr2admin/desktop/tutorials/beginner/devel/lib/simple_torso/simple_torso: /usr/lib/libboost_date_time-mt.so
/home/pr2admin/desktop/tutorials/beginner/devel/lib/simple_torso/simple_torso: /usr/lib/libboost_system-mt.so
/home/pr2admin/desktop/tutorials/beginner/devel/lib/simple_torso/simple_torso: /usr/lib/libboost_thread-mt.so
/home/pr2admin/desktop/tutorials/beginner/devel/lib/simple_torso/simple_torso: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/pr2admin/desktop/tutorials/beginner/devel/lib/simple_torso/simple_torso: /opt/ros/hydro/lib/libxmlrpcpp.so
/home/pr2admin/desktop/tutorials/beginner/devel/lib/simple_torso/simple_torso: /opt/ros/hydro/lib/libcpp_common.so
/home/pr2admin/desktop/tutorials/beginner/devel/lib/simple_torso/simple_torso: /opt/ros/hydro/lib/libconsole_bridge.so
/home/pr2admin/desktop/tutorials/beginner/devel/lib/simple_torso/simple_torso: simple_torso/CMakeFiles/simple_torso.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pr2admin/desktop/tutorials/beginner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/pr2admin/desktop/tutorials/beginner/devel/lib/simple_torso/simple_torso"
	cd /home/pr2admin/desktop/tutorials/beginner/build/simple_torso && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_torso.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
simple_torso/CMakeFiles/simple_torso.dir/build: /home/pr2admin/desktop/tutorials/beginner/devel/lib/simple_torso/simple_torso

.PHONY : simple_torso/CMakeFiles/simple_torso.dir/build

simple_torso/CMakeFiles/simple_torso.dir/requires: simple_torso/CMakeFiles/simple_torso.dir/src/simple_torso.cpp.o.requires

.PHONY : simple_torso/CMakeFiles/simple_torso.dir/requires

simple_torso/CMakeFiles/simple_torso.dir/clean:
	cd /home/pr2admin/desktop/tutorials/beginner/build/simple_torso && $(CMAKE_COMMAND) -P CMakeFiles/simple_torso.dir/cmake_clean.cmake
.PHONY : simple_torso/CMakeFiles/simple_torso.dir/clean

simple_torso/CMakeFiles/simple_torso.dir/depend:
	cd /home/pr2admin/desktop/tutorials/beginner/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pr2admin/desktop/tutorials/beginner/src /home/pr2admin/desktop/tutorials/beginner/src/simple_torso /home/pr2admin/desktop/tutorials/beginner/build /home/pr2admin/desktop/tutorials/beginner/build/simple_torso /home/pr2admin/desktop/tutorials/beginner/build/simple_torso/CMakeFiles/simple_torso.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : simple_torso/CMakeFiles/simple_torso.dir/depend

