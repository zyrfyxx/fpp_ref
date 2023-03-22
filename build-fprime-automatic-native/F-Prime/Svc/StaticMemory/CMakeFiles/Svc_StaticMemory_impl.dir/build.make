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

# Utility rule file for Svc_StaticMemory_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Svc/StaticMemory/CMakeFiles/Svc_StaticMemory_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/StaticMemory/CMakeFiles/Svc_StaticMemory_impl.dir/progress.make

F-Prime/Svc/StaticMemory/CMakeFiles/Svc_StaticMemory_impl: F-Prime/Svc/StaticMemory/StaticMemoryComponentAi.xml
F-Prime/Svc/StaticMemory/CMakeFiles/Svc_StaticMemory_impl: /home/kokaze/fprime/Svc/StaticMemory/StaticMemoryComponentImpl.hpp-template
F-Prime/Svc/StaticMemory/CMakeFiles/Svc_StaticMemory_impl: /home/kokaze/fprime/Svc/StaticMemory/StaticMemoryComponentImpl.cpp-template

F-Prime/Svc/StaticMemory/StaticMemoryComponentAi.xml: /home/kokaze/fprime/Svc/StaticMemory/StaticMemory.fpp
F-Prime/Svc/StaticMemory/StaticMemoryComponentAi.xml: /home/kokaze/fprime/Fw/Buffer/Buffer.fpp
F-Prime/Svc/StaticMemory/StaticMemoryComponentAi.xml: /home/kokaze/fprime/config/AcConstants.fpp
F-Prime/Svc/StaticMemory/StaticMemoryComponentAi.xml: lib/Linux/libFw_Buffer.a
F-Prime/Svc/StaticMemory/StaticMemoryComponentAi.xml: lib/Linux/libOs.a
F-Prime/Svc/StaticMemory/StaticMemoryComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating StaticMemoryComponentAi.xml"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/StaticMemory && /home/kokaze/anaconda3/envs/fprime-venv/bin/fpp-to-xml -d /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/StaticMemory /home/kokaze/fprime/Svc/StaticMemory/StaticMemory.fpp /home/kokaze/fprime/Fw/Buffer/Buffer.fpp /home/kokaze/fprime/config/AcConstants.fpp -p /home/kokaze/fprime

/home/kokaze/fprime/Svc/StaticMemory/StaticMemoryComponentImpl.hpp-template: F-Prime/Svc/StaticMemory/StaticMemoryComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating /home/kokaze/fprime/Svc/StaticMemory/StaticMemoryComponentImpl.hpp-template, /home/kokaze/fprime/Svc/StaticMemory/StaticMemoryComponentImpl.cpp-template"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/StaticMemory && /usr/bin/cmake -E env PYTHONPATH=/home/kokaze/fprime/Autocoders/Python/src:/home/kokaze/fprime/Autocoders/Python/utils BUILD_ROOT=/home/kokaze/fprime:/home/kokaze/fprime/Ref/build-fprime-automatic-native:/home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/kokaze/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/kokaze/fprime/Autocoders/Python /home/kokaze/anaconda3/envs/fprime-venv/bin/python3 /home/kokaze/fprime/Autocoders/Python/bin/codegen.py -p /home/kokaze/fprime/Svc/StaticMemory --build_root -t /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/StaticMemory/StaticMemoryComponentAi.xml

/home/kokaze/fprime/Svc/StaticMemory/StaticMemoryComponentImpl.cpp-template: /home/kokaze/fprime/Svc/StaticMemory/StaticMemoryComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /home/kokaze/fprime/Svc/StaticMemory/StaticMemoryComponentImpl.cpp-template

Svc_StaticMemory_impl: F-Prime/Svc/StaticMemory/CMakeFiles/Svc_StaticMemory_impl
Svc_StaticMemory_impl: F-Prime/Svc/StaticMemory/StaticMemoryComponentAi.xml
Svc_StaticMemory_impl: /home/kokaze/fprime/Svc/StaticMemory/StaticMemoryComponentImpl.cpp-template
Svc_StaticMemory_impl: /home/kokaze/fprime/Svc/StaticMemory/StaticMemoryComponentImpl.hpp-template
Svc_StaticMemory_impl: F-Prime/Svc/StaticMemory/CMakeFiles/Svc_StaticMemory_impl.dir/build.make
.PHONY : Svc_StaticMemory_impl

# Rule to build all files generated by this target.
F-Prime/Svc/StaticMemory/CMakeFiles/Svc_StaticMemory_impl.dir/build: Svc_StaticMemory_impl
.PHONY : F-Prime/Svc/StaticMemory/CMakeFiles/Svc_StaticMemory_impl.dir/build

F-Prime/Svc/StaticMemory/CMakeFiles/Svc_StaticMemory_impl.dir/clean:
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/StaticMemory && $(CMAKE_COMMAND) -P CMakeFiles/Svc_StaticMemory_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/StaticMemory/CMakeFiles/Svc_StaticMemory_impl.dir/clean

F-Prime/Svc/StaticMemory/CMakeFiles/Svc_StaticMemory_impl.dir/depend:
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kokaze/fprime/Ref /home/kokaze/fprime/Svc/StaticMemory /home/kokaze/fprime/Ref/build-fprime-automatic-native /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/StaticMemory /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/StaticMemory/CMakeFiles/Svc_StaticMemory_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/StaticMemory/CMakeFiles/Svc_StaticMemory_impl.dir/depend

