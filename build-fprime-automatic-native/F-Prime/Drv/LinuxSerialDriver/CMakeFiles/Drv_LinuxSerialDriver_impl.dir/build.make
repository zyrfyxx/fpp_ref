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

# Utility rule file for Drv_LinuxSerialDriver_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Drv/LinuxSerialDriver/CMakeFiles/Drv_LinuxSerialDriver_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Drv/LinuxSerialDriver/CMakeFiles/Drv_LinuxSerialDriver_impl.dir/progress.make

F-Prime/Drv/LinuxSerialDriver/CMakeFiles/Drv_LinuxSerialDriver_impl: F-Prime/Drv/LinuxSerialDriver/LinuxSerialDriverComponentAi.xml
F-Prime/Drv/LinuxSerialDriver/CMakeFiles/Drv_LinuxSerialDriver_impl: /home/kokaze/fprime/Drv/LinuxSerialDriver/LinuxSerialDriverComponentImpl.hpp-template
F-Prime/Drv/LinuxSerialDriver/CMakeFiles/Drv_LinuxSerialDriver_impl: /home/kokaze/fprime/Drv/LinuxSerialDriver/LinuxSerialDriverComponentImpl.cpp-template

/home/kokaze/fprime/Drv/LinuxSerialDriver/LinuxSerialDriverComponentImpl.hpp-template: F-Prime/Drv/LinuxSerialDriver/LinuxSerialDriverComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating /home/kokaze/fprime/Drv/LinuxSerialDriver/LinuxSerialDriverComponentImpl.hpp-template, /home/kokaze/fprime/Drv/LinuxSerialDriver/LinuxSerialDriverComponentImpl.cpp-template"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/LinuxSerialDriver && /usr/bin/cmake -E env PYTHONPATH=/home/kokaze/fprime/Autocoders/Python/src:/home/kokaze/fprime/Autocoders/Python/utils BUILD_ROOT=/home/kokaze/fprime:/home/kokaze/fprime/Ref/build-fprime-automatic-native:/home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/kokaze/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/kokaze/fprime/Autocoders/Python /home/kokaze/anaconda3/envs/fprime-venv/bin/python3 /home/kokaze/fprime/Autocoders/Python/bin/codegen.py -p /home/kokaze/fprime/Drv/LinuxSerialDriver --build_root -t /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/LinuxSerialDriver/LinuxSerialDriverComponentAi.xml

/home/kokaze/fprime/Drv/LinuxSerialDriver/LinuxSerialDriverComponentImpl.cpp-template: /home/kokaze/fprime/Drv/LinuxSerialDriver/LinuxSerialDriverComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /home/kokaze/fprime/Drv/LinuxSerialDriver/LinuxSerialDriverComponentImpl.cpp-template

F-Prime/Drv/LinuxSerialDriver/LinuxSerialDriverComponentAi.xml: /home/kokaze/fprime/Drv/LinuxSerialDriver/LinuxSerialDriver.fpp
F-Prime/Drv/LinuxSerialDriver/LinuxSerialDriverComponentAi.xml: /home/kokaze/fprime/Drv/SerialDriverPorts/SerialDriverPorts.fpp
F-Prime/Drv/LinuxSerialDriver/LinuxSerialDriverComponentAi.xml: /home/kokaze/fprime/Fw/Buffer/Buffer.fpp
F-Prime/Drv/LinuxSerialDriver/LinuxSerialDriverComponentAi.xml: /home/kokaze/fprime/Fw/Log/Log.fpp
F-Prime/Drv/LinuxSerialDriver/LinuxSerialDriverComponentAi.xml: /home/kokaze/fprime/Fw/Time/Time.fpp
F-Prime/Drv/LinuxSerialDriver/LinuxSerialDriverComponentAi.xml: /home/kokaze/fprime/Fw/Tlm/Tlm.fpp
F-Prime/Drv/LinuxSerialDriver/LinuxSerialDriverComponentAi.xml: /home/kokaze/fprime/config/FpConfig.fpp
F-Prime/Drv/LinuxSerialDriver/LinuxSerialDriverComponentAi.xml: lib/Linux/libDrv_SerialDriverPorts.a
F-Prime/Drv/LinuxSerialDriver/LinuxSerialDriverComponentAi.xml: lib/Linux/libFw_Buffer.a
F-Prime/Drv/LinuxSerialDriver/LinuxSerialDriverComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Drv/LinuxSerialDriver/LinuxSerialDriverComponentAi.xml: lib/Linux/libFw_Tlm.a
F-Prime/Drv/LinuxSerialDriver/LinuxSerialDriverComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating LinuxSerialDriverComponentAi.xml"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/LinuxSerialDriver && /home/kokaze/anaconda3/envs/fprime-venv/bin/fpp-to-xml -d /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/LinuxSerialDriver /home/kokaze/fprime/Drv/LinuxSerialDriver/LinuxSerialDriver.fpp /home/kokaze/fprime/Drv/SerialDriverPorts/SerialDriverPorts.fpp /home/kokaze/fprime/Fw/Buffer/Buffer.fpp /home/kokaze/fprime/Fw/Log/Log.fpp /home/kokaze/fprime/Fw/Time/Time.fpp /home/kokaze/fprime/Fw/Tlm/Tlm.fpp /home/kokaze/fprime/config/FpConfig.fpp -p /home/kokaze/fprime

Drv_LinuxSerialDriver_impl: /home/kokaze/fprime/Drv/LinuxSerialDriver/LinuxSerialDriverComponentImpl.cpp-template
Drv_LinuxSerialDriver_impl: /home/kokaze/fprime/Drv/LinuxSerialDriver/LinuxSerialDriverComponentImpl.hpp-template
Drv_LinuxSerialDriver_impl: F-Prime/Drv/LinuxSerialDriver/CMakeFiles/Drv_LinuxSerialDriver_impl
Drv_LinuxSerialDriver_impl: F-Prime/Drv/LinuxSerialDriver/LinuxSerialDriverComponentAi.xml
Drv_LinuxSerialDriver_impl: F-Prime/Drv/LinuxSerialDriver/CMakeFiles/Drv_LinuxSerialDriver_impl.dir/build.make
.PHONY : Drv_LinuxSerialDriver_impl

# Rule to build all files generated by this target.
F-Prime/Drv/LinuxSerialDriver/CMakeFiles/Drv_LinuxSerialDriver_impl.dir/build: Drv_LinuxSerialDriver_impl
.PHONY : F-Prime/Drv/LinuxSerialDriver/CMakeFiles/Drv_LinuxSerialDriver_impl.dir/build

F-Prime/Drv/LinuxSerialDriver/CMakeFiles/Drv_LinuxSerialDriver_impl.dir/clean:
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/LinuxSerialDriver && $(CMAKE_COMMAND) -P CMakeFiles/Drv_LinuxSerialDriver_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/LinuxSerialDriver/CMakeFiles/Drv_LinuxSerialDriver_impl.dir/clean

F-Prime/Drv/LinuxSerialDriver/CMakeFiles/Drv_LinuxSerialDriver_impl.dir/depend:
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kokaze/fprime/Ref /home/kokaze/fprime/Drv/LinuxSerialDriver /home/kokaze/fprime/Ref/build-fprime-automatic-native /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/LinuxSerialDriver /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/LinuxSerialDriver/CMakeFiles/Drv_LinuxSerialDriver_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/LinuxSerialDriver/CMakeFiles/Drv_LinuxSerialDriver_impl.dir/depend

