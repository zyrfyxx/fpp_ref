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

# Utility rule file for Ref_ProtectFromSunlight_impl.

# Include any custom commands dependencies for this target.
include Ref/ProtectFromSunlight/CMakeFiles/Ref_ProtectFromSunlight_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include Ref/ProtectFromSunlight/CMakeFiles/Ref_ProtectFromSunlight_impl.dir/progress.make

Ref/ProtectFromSunlight/CMakeFiles/Ref_ProtectFromSunlight_impl: Ref/ProtectFromSunlight/ProtectFromSunlightComponentAi.xml
Ref/ProtectFromSunlight/CMakeFiles/Ref_ProtectFromSunlight_impl: Ref/ProtectFromSunlight/ProtectFromSunlightPortAi.xml
Ref/ProtectFromSunlight/CMakeFiles/Ref_ProtectFromSunlight_impl: ../ProtectFromSunlight/ProtectFromSunlightComponentImpl.hpp-template
Ref/ProtectFromSunlight/CMakeFiles/Ref_ProtectFromSunlight_impl: ../ProtectFromSunlight/ProtectFromSunlightComponentImpl.cpp-template

../ProtectFromSunlight/ProtectFromSunlightComponentImpl.hpp-template: Ref/ProtectFromSunlight/ProtectFromSunlightComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../ProtectFromSunlight/ProtectFromSunlightComponentImpl.hpp-template, ../../../ProtectFromSunlight/ProtectFromSunlightComponentImpl.cpp-template"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/ProtectFromSunlight && /usr/bin/cmake -E env PYTHONPATH=/home/kokaze/fprime/Autocoders/Python/src:/home/kokaze/fprime/Autocoders/Python/utils BUILD_ROOT=/home/kokaze/fprime:/home/kokaze/fprime/Ref/build-fprime-automatic-native:/home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/kokaze/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/kokaze/fprime/Autocoders/Python /home/kokaze/anaconda3/envs/fprime-venv/bin/python3 /home/kokaze/fprime/Autocoders/Python/bin/codegen.py -p /home/kokaze/fprime/Ref/ProtectFromSunlight --build_root -t /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/ProtectFromSunlight/ProtectFromSunlightComponentAi.xml

../ProtectFromSunlight/ProtectFromSunlightComponentImpl.cpp-template: ../ProtectFromSunlight/ProtectFromSunlightComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate ../ProtectFromSunlight/ProtectFromSunlightComponentImpl.cpp-template

Ref/ProtectFromSunlight/ProtectFromSunlightComponentAi.xml: ../ProtectFromSunlight/ProtectFromSunlight.fpp
Ref/ProtectFromSunlight/ProtectFromSunlightComponentAi.xml: /home/kokaze/fprime/Fw/Log/Log.fpp
Ref/ProtectFromSunlight/ProtectFromSunlightComponentAi.xml: /home/kokaze/fprime/Fw/Time/Time.fpp
Ref/ProtectFromSunlight/ProtectFromSunlightComponentAi.xml: /home/kokaze/fprime/Fw/Tlm/Tlm.fpp
Ref/ProtectFromSunlight/ProtectFromSunlightComponentAi.xml: /home/kokaze/fprime/config/FpConfig.fpp
Ref/ProtectFromSunlight/ProtectFromSunlightComponentAi.xml: lib/Linux/libFw_Log.a
Ref/ProtectFromSunlight/ProtectFromSunlightComponentAi.xml: lib/Linux/libFw_Tlm.a
Ref/ProtectFromSunlight/ProtectFromSunlightComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ProtectFromSunlightComponentAi.xml, ProtectFromSunlightPortAi.xml"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/ProtectFromSunlight && /home/kokaze/anaconda3/envs/fprime-venv/bin/fpp-to-xml -d /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/ProtectFromSunlight /home/kokaze/fprime/Ref/ProtectFromSunlight/ProtectFromSunlight.fpp /home/kokaze/fprime/Fw/Log/Log.fpp /home/kokaze/fprime/Fw/Time/Time.fpp /home/kokaze/fprime/Fw/Tlm/Tlm.fpp /home/kokaze/fprime/config/FpConfig.fpp -p /home/kokaze/fprime

Ref/ProtectFromSunlight/ProtectFromSunlightPortAi.xml: Ref/ProtectFromSunlight/ProtectFromSunlightComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate Ref/ProtectFromSunlight/ProtectFromSunlightPortAi.xml

Ref_ProtectFromSunlight_impl: ../ProtectFromSunlight/ProtectFromSunlightComponentImpl.cpp-template
Ref_ProtectFromSunlight_impl: ../ProtectFromSunlight/ProtectFromSunlightComponentImpl.hpp-template
Ref_ProtectFromSunlight_impl: Ref/ProtectFromSunlight/CMakeFiles/Ref_ProtectFromSunlight_impl
Ref_ProtectFromSunlight_impl: Ref/ProtectFromSunlight/ProtectFromSunlightComponentAi.xml
Ref_ProtectFromSunlight_impl: Ref/ProtectFromSunlight/ProtectFromSunlightPortAi.xml
Ref_ProtectFromSunlight_impl: Ref/ProtectFromSunlight/CMakeFiles/Ref_ProtectFromSunlight_impl.dir/build.make
.PHONY : Ref_ProtectFromSunlight_impl

# Rule to build all files generated by this target.
Ref/ProtectFromSunlight/CMakeFiles/Ref_ProtectFromSunlight_impl.dir/build: Ref_ProtectFromSunlight_impl
.PHONY : Ref/ProtectFromSunlight/CMakeFiles/Ref_ProtectFromSunlight_impl.dir/build

Ref/ProtectFromSunlight/CMakeFiles/Ref_ProtectFromSunlight_impl.dir/clean:
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/ProtectFromSunlight && $(CMAKE_COMMAND) -P CMakeFiles/Ref_ProtectFromSunlight_impl.dir/cmake_clean.cmake
.PHONY : Ref/ProtectFromSunlight/CMakeFiles/Ref_ProtectFromSunlight_impl.dir/clean

Ref/ProtectFromSunlight/CMakeFiles/Ref_ProtectFromSunlight_impl.dir/depend:
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kokaze/fprime/Ref /home/kokaze/fprime/Ref/ProtectFromSunlight /home/kokaze/fprime/Ref/build-fprime-automatic-native /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/ProtectFromSunlight /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/ProtectFromSunlight/CMakeFiles/Ref_ProtectFromSunlight_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Ref/ProtectFromSunlight/CMakeFiles/Ref_ProtectFromSunlight_impl.dir/depend

