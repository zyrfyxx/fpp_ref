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
CMAKE_SOURCE_DIR = /home/kokaze/fprime/Ref

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kokaze/fprime/Ref/build-fprime-automatic-native

# Utility rule file for Svc_Ping_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/Ping/CMakeFiles/Svc_Ping_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/Ping/CMakeFiles/Svc_Ping_impl.dir/progress.make

F-Prime/Svc/Ping/CMakeFiles/Svc_Ping_impl: F-Prime/Svc/Ping/PingPortAi.xml

F-Prime/Svc/Ping/PingPortAi.xml: /home/kokaze/fprime/Svc/Ping/Ping.fpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating PingPortAi.xml"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/Ping && /home/kokaze/anaconda3/envs/fprime-venv/bin/fpp-to-xml -d /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/Ping /home/kokaze/fprime/Svc/Ping/Ping.fpp -p /home/kokaze/fprime

Svc_Ping_impl: F-Prime/Svc/Ping/CMakeFiles/Svc_Ping_impl
Svc_Ping_impl: F-Prime/Svc/Ping/PingPortAi.xml
Svc_Ping_impl: F-Prime/Svc/Ping/CMakeFiles/Svc_Ping_impl.dir/build.make
.PHONY : Svc_Ping_impl

# Rule to build all files generated by this target.
F-Prime/Svc/Ping/CMakeFiles/Svc_Ping_impl.dir/build: Svc_Ping_impl
.PHONY : F-Prime/Svc/Ping/CMakeFiles/Svc_Ping_impl.dir/build

F-Prime/Svc/Ping/CMakeFiles/Svc_Ping_impl.dir/clean:
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/Ping && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Ping_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/Ping/CMakeFiles/Svc_Ping_impl.dir/clean

F-Prime/Svc/Ping/CMakeFiles/Svc_Ping_impl.dir/depend:
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kokaze/fprime/Ref /home/kokaze/fprime/Svc/Ping /home/kokaze/fprime/Ref/build-fprime-automatic-native /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/Ping /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/Ping/CMakeFiles/Svc_Ping_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/Ping/CMakeFiles/Svc_Ping_impl.dir/depend

