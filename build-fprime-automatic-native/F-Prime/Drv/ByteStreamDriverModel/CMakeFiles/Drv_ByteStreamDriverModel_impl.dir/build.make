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

# Utility rule file for Drv_ByteStreamDriverModel_impl.

# Include any custom commands dependencies for this target.
include F-Prime/Drv/ByteStreamDriverModel/CMakeFiles/Drv_ByteStreamDriverModel_impl.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Drv/ByteStreamDriverModel/CMakeFiles/Drv_ByteStreamDriverModel_impl.dir/progress.make

F-Prime/Drv/ByteStreamDriverModel/CMakeFiles/Drv_ByteStreamDriverModel_impl: F-Prime/Drv/ByteStreamDriverModel/ByteStreamDriverModelComponentAi.xml
F-Prime/Drv/ByteStreamDriverModel/CMakeFiles/Drv_ByteStreamDriverModel_impl: F-Prime/Drv/ByteStreamDriverModel/ByteStreamPollPortAi.xml
F-Prime/Drv/ByteStreamDriverModel/CMakeFiles/Drv_ByteStreamDriverModel_impl: F-Prime/Drv/ByteStreamDriverModel/ByteStreamReadyPortAi.xml
F-Prime/Drv/ByteStreamDriverModel/CMakeFiles/Drv_ByteStreamDriverModel_impl: F-Prime/Drv/ByteStreamDriverModel/ByteStreamRecvPortAi.xml
F-Prime/Drv/ByteStreamDriverModel/CMakeFiles/Drv_ByteStreamDriverModel_impl: F-Prime/Drv/ByteStreamDriverModel/ByteStreamSendPortAi.xml
F-Prime/Drv/ByteStreamDriverModel/CMakeFiles/Drv_ByteStreamDriverModel_impl: F-Prime/Drv/ByteStreamDriverModel/PollStatusEnumAi.xml
F-Prime/Drv/ByteStreamDriverModel/CMakeFiles/Drv_ByteStreamDriverModel_impl: F-Prime/Drv/ByteStreamDriverModel/RecvStatusEnumAi.xml
F-Prime/Drv/ByteStreamDriverModel/CMakeFiles/Drv_ByteStreamDriverModel_impl: F-Prime/Drv/ByteStreamDriverModel/SendStatusEnumAi.xml
F-Prime/Drv/ByteStreamDriverModel/CMakeFiles/Drv_ByteStreamDriverModel_impl: /home/kokaze/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModelComponentImpl.hpp-template
F-Prime/Drv/ByteStreamDriverModel/CMakeFiles/Drv_ByteStreamDriverModel_impl: /home/kokaze/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModelComponentImpl.cpp-template

/home/kokaze/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModelComponentImpl.hpp-template: F-Prime/Drv/ByteStreamDriverModel/ByteStreamDriverModelComponentAi.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating /home/kokaze/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModelComponentImpl.hpp-template, /home/kokaze/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModelComponentImpl.cpp-template"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/ByteStreamDriverModel && /usr/bin/cmake -E env PYTHONPATH=/home/kokaze/fprime/Autocoders/Python/src:/home/kokaze/fprime/Autocoders/Python/utils BUILD_ROOT=/home/kokaze/fprime:/home/kokaze/fprime/Ref/build-fprime-automatic-native:/home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/kokaze/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/kokaze/fprime/Autocoders/Python /home/kokaze/anaconda3/envs/fprime-venv/bin/python3 /home/kokaze/fprime/Autocoders/Python/bin/codegen.py -p /home/kokaze/fprime/Drv/ByteStreamDriverModel --build_root -t /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/ByteStreamDriverModel/ByteStreamDriverModelComponentAi.xml

/home/kokaze/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModelComponentImpl.cpp-template: /home/kokaze/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModelComponentImpl.hpp-template
	@$(CMAKE_COMMAND) -E touch_nocreate /home/kokaze/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModelComponentImpl.cpp-template

F-Prime/Drv/ByteStreamDriverModel/ByteStreamDriverModelComponentAi.xml: /home/kokaze/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp
F-Prime/Drv/ByteStreamDriverModel/ByteStreamDriverModelComponentAi.xml: /home/kokaze/fprime/Fw/Buffer/Buffer.fpp
F-Prime/Drv/ByteStreamDriverModel/ByteStreamDriverModelComponentAi.xml: lib/Linux/libFw_Buffer.a
F-Prime/Drv/ByteStreamDriverModel/ByteStreamDriverModelComponentAi.xml: lib/Linux/libOs.a
F-Prime/Drv/ByteStreamDriverModel/ByteStreamDriverModelComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ByteStreamDriverModelComponentAi.xml, ByteStreamPollPortAi.xml, ByteStreamReadyPortAi.xml, ByteStreamRecvPortAi.xml, ByteStreamSendPortAi.xml, PollStatusEnumAi.xml, RecvStatusEnumAi.xml, SendStatusEnumAi.xml"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/ByteStreamDriverModel && /home/kokaze/anaconda3/envs/fprime-venv/bin/fpp-to-xml -d /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/ByteStreamDriverModel /home/kokaze/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModel.fpp /home/kokaze/fprime/Fw/Buffer/Buffer.fpp -p /home/kokaze/fprime

F-Prime/Drv/ByteStreamDriverModel/ByteStreamPollPortAi.xml: F-Prime/Drv/ByteStreamDriverModel/ByteStreamDriverModelComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/ByteStreamDriverModel/ByteStreamPollPortAi.xml

F-Prime/Drv/ByteStreamDriverModel/ByteStreamReadyPortAi.xml: F-Prime/Drv/ByteStreamDriverModel/ByteStreamDriverModelComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/ByteStreamDriverModel/ByteStreamReadyPortAi.xml

F-Prime/Drv/ByteStreamDriverModel/ByteStreamRecvPortAi.xml: F-Prime/Drv/ByteStreamDriverModel/ByteStreamDriverModelComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/ByteStreamDriverModel/ByteStreamRecvPortAi.xml

F-Prime/Drv/ByteStreamDriverModel/ByteStreamSendPortAi.xml: F-Prime/Drv/ByteStreamDriverModel/ByteStreamDriverModelComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/ByteStreamDriverModel/ByteStreamSendPortAi.xml

F-Prime/Drv/ByteStreamDriverModel/PollStatusEnumAi.xml: F-Prime/Drv/ByteStreamDriverModel/ByteStreamDriverModelComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/ByteStreamDriverModel/PollStatusEnumAi.xml

F-Prime/Drv/ByteStreamDriverModel/RecvStatusEnumAi.xml: F-Prime/Drv/ByteStreamDriverModel/ByteStreamDriverModelComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/ByteStreamDriverModel/RecvStatusEnumAi.xml

F-Prime/Drv/ByteStreamDriverModel/SendStatusEnumAi.xml: F-Prime/Drv/ByteStreamDriverModel/ByteStreamDriverModelComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/ByteStreamDriverModel/SendStatusEnumAi.xml

Drv_ByteStreamDriverModel_impl: /home/kokaze/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModelComponentImpl.cpp-template
Drv_ByteStreamDriverModel_impl: /home/kokaze/fprime/Drv/ByteStreamDriverModel/ByteStreamDriverModelComponentImpl.hpp-template
Drv_ByteStreamDriverModel_impl: F-Prime/Drv/ByteStreamDriverModel/ByteStreamDriverModelComponentAi.xml
Drv_ByteStreamDriverModel_impl: F-Prime/Drv/ByteStreamDriverModel/ByteStreamPollPortAi.xml
Drv_ByteStreamDriverModel_impl: F-Prime/Drv/ByteStreamDriverModel/ByteStreamReadyPortAi.xml
Drv_ByteStreamDriverModel_impl: F-Prime/Drv/ByteStreamDriverModel/ByteStreamRecvPortAi.xml
Drv_ByteStreamDriverModel_impl: F-Prime/Drv/ByteStreamDriverModel/ByteStreamSendPortAi.xml
Drv_ByteStreamDriverModel_impl: F-Prime/Drv/ByteStreamDriverModel/CMakeFiles/Drv_ByteStreamDriverModel_impl
Drv_ByteStreamDriverModel_impl: F-Prime/Drv/ByteStreamDriverModel/PollStatusEnumAi.xml
Drv_ByteStreamDriverModel_impl: F-Prime/Drv/ByteStreamDriverModel/RecvStatusEnumAi.xml
Drv_ByteStreamDriverModel_impl: F-Prime/Drv/ByteStreamDriverModel/SendStatusEnumAi.xml
Drv_ByteStreamDriverModel_impl: F-Prime/Drv/ByteStreamDriverModel/CMakeFiles/Drv_ByteStreamDriverModel_impl.dir/build.make
.PHONY : Drv_ByteStreamDriverModel_impl

# Rule to build all files generated by this target.
F-Prime/Drv/ByteStreamDriverModel/CMakeFiles/Drv_ByteStreamDriverModel_impl.dir/build: Drv_ByteStreamDriverModel_impl
.PHONY : F-Prime/Drv/ByteStreamDriverModel/CMakeFiles/Drv_ByteStreamDriverModel_impl.dir/build

F-Prime/Drv/ByteStreamDriverModel/CMakeFiles/Drv_ByteStreamDriverModel_impl.dir/clean:
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/ByteStreamDriverModel && $(CMAKE_COMMAND) -P CMakeFiles/Drv_ByteStreamDriverModel_impl.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/ByteStreamDriverModel/CMakeFiles/Drv_ByteStreamDriverModel_impl.dir/clean

F-Prime/Drv/ByteStreamDriverModel/CMakeFiles/Drv_ByteStreamDriverModel_impl.dir/depend:
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kokaze/fprime/Ref /home/kokaze/fprime/Drv/ByteStreamDriverModel /home/kokaze/fprime/Ref/build-fprime-automatic-native /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/ByteStreamDriverModel /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/ByteStreamDriverModel/CMakeFiles/Drv_ByteStreamDriverModel_impl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/ByteStreamDriverModel/CMakeFiles/Drv_ByteStreamDriverModel_impl.dir/depend

