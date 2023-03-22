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

# Include any dependencies generated for this target.
include F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/flags.make

F-Prime/Svc/FileDownlink/FileDownlinkComponentAc.hpp: F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml
F-Prime/Svc/FileDownlink/FileDownlinkComponentAc.hpp: /home/kokaze/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating FileDownlinkComponentAc.hpp, FileDownlinkComponentAc.cpp"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /usr/bin/cmake -E env PYTHONPATH=/home/kokaze/fprime/Autocoders/Python/src:/home/kokaze/fprime/Autocoders/Python/utils BUILD_ROOT=/home/kokaze/fprime:/home/kokaze/fprime/Ref/build-fprime-automatic-native:/home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/kokaze/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/kokaze/fprime/Autocoders/Python /home/kokaze/anaconda3/envs/fprime-venv/bin/python3 /home/kokaze/fprime/Autocoders/Python/bin/codegen.py -p /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/FileDownlink --build_root /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml

F-Prime/Svc/FileDownlink/FileDownlinkComponentAc.cpp: F-Prime/Svc/FileDownlink/FileDownlinkComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/FileDownlink/FileDownlinkComponentAc.cpp

F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: /home/kokaze/fprime/Svc/FileDownlink/FileDownlink.fpp
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: /home/kokaze/fprime/Fw/Buffer/Buffer.fpp
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: /home/kokaze/fprime/Fw/Cmd/Cmd.fpp
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: /home/kokaze/fprime/Fw/Log/Log.fpp
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: /home/kokaze/fprime/Fw/Time/Time.fpp
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: /home/kokaze/fprime/Fw/Tlm/Tlm.fpp
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: /home/kokaze/fprime/Svc/FileDownlinkPorts/FileDownlinkPorts.fpp
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: /home/kokaze/fprime/Svc/Ping/Ping.fpp
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: /home/kokaze/fprime/Svc/Sched/Sched.fpp
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: /home/kokaze/fprime/config/AcConstants.fpp
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: /home/kokaze/fprime/config/FpConfig.fpp
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: lib/Linux/libFw_Buffer.a
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: lib/Linux/libFw_Cmd.a
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: lib/Linux/libFw_Log.a
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: lib/Linux/libFw_Time.a
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: lib/Linux/libFw_Tlm.a
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: lib/Linux/libSvc_FileDownlinkPorts.a
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: lib/Linux/libSvc_Ping.a
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: lib/Linux/libSvc_Sched.a
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: lib/Linux/libFw_CompQueued.a
F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml: lib/Linux/libOs.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating FileDownlinkComponentAi.xml"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /home/kokaze/anaconda3/envs/fprime-venv/bin/fpp-to-xml -d /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/FileDownlink /home/kokaze/fprime/Svc/FileDownlink/FileDownlink.fpp /home/kokaze/fprime/Fw/Buffer/Buffer.fpp /home/kokaze/fprime/Fw/Cmd/Cmd.fpp /home/kokaze/fprime/Fw/Log/Log.fpp /home/kokaze/fprime/Fw/Time/Time.fpp /home/kokaze/fprime/Fw/Tlm/Tlm.fpp /home/kokaze/fprime/Svc/FileDownlinkPorts/FileDownlinkPorts.fpp /home/kokaze/fprime/Svc/Ping/Ping.fpp /home/kokaze/fprime/Svc/Sched/Sched.fpp /home/kokaze/fprime/config/AcConstants.fpp /home/kokaze/fprime/config/FpConfig.fpp -p /home/kokaze/fprime

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.o: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/flags.make
F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.o: /home/kokaze/fprime/Svc/FileDownlink/FileDownlink.cpp
F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.o: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.o"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xd569ee5b" -MD -MT F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.o -MF CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.o.d -o CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.o -c /home/kokaze/fprime/Svc/FileDownlink/FileDownlink.cpp

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.i"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xd569ee5b" -E /home/kokaze/fprime/Svc/FileDownlink/FileDownlink.cpp > CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.i

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.s"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xd569ee5b" -S /home/kokaze/fprime/Svc/FileDownlink/FileDownlink.cpp -o CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.s

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/File.cpp.o: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/flags.make
F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/File.cpp.o: /home/kokaze/fprime/Svc/FileDownlink/File.cpp
F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/File.cpp.o: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/File.cpp.o"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xe7b204b3" -MD -MT F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/File.cpp.o -MF CMakeFiles/Svc_FileDownlink.dir/File.cpp.o.d -o CMakeFiles/Svc_FileDownlink.dir/File.cpp.o -c /home/kokaze/fprime/Svc/FileDownlink/File.cpp

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/File.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_FileDownlink.dir/File.cpp.i"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xe7b204b3" -E /home/kokaze/fprime/Svc/FileDownlink/File.cpp > CMakeFiles/Svc_FileDownlink.dir/File.cpp.i

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/File.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_FileDownlink.dir/File.cpp.s"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xe7b204b3" -S /home/kokaze/fprime/Svc/FileDownlink/File.cpp -o CMakeFiles/Svc_FileDownlink.dir/File.cpp.s

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.o: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/flags.make
F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.o: /home/kokaze/fprime/Svc/FileDownlink/Warnings.cpp
F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.o: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.o"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xbbf54ec4" -MD -MT F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.o -MF CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.o.d -o CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.o -c /home/kokaze/fprime/Svc/FileDownlink/Warnings.cpp

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.i"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xbbf54ec4" -E /home/kokaze/fprime/Svc/FileDownlink/Warnings.cpp > CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.i

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.s"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xbbf54ec4" -S /home/kokaze/fprime/Svc/FileDownlink/Warnings.cpp -o CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.s

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.o: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/flags.make
F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.o: F-Prime/Svc/FileDownlink/FileDownlinkComponentAc.cpp
F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.o: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.o"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x73f88fae" -MD -MT F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.o -MF CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.o.d -o CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.o -c /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/FileDownlink/FileDownlinkComponentAc.cpp

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.i"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x73f88fae" -E /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/FileDownlink/FileDownlinkComponentAc.cpp > CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.i

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.s"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x73f88fae" -S /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/FileDownlink/FileDownlinkComponentAc.cpp -o CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.s

# Object files for target Svc_FileDownlink
Svc_FileDownlink_OBJECTS = \
"CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.o" \
"CMakeFiles/Svc_FileDownlink.dir/File.cpp.o" \
"CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.o" \
"CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.o"

# External object files for target Svc_FileDownlink
Svc_FileDownlink_EXTERNAL_OBJECTS =

lib/Linux/libSvc_FileDownlink.a: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlink.cpp.o
lib/Linux/libSvc_FileDownlink.a: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/File.cpp.o
lib/Linux/libSvc_FileDownlink.a: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/Warnings.cpp.o
lib/Linux/libSvc_FileDownlink.a: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/FileDownlinkComponentAc.cpp.o
lib/Linux/libSvc_FileDownlink.a: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/build.make
lib/Linux/libSvc_FileDownlink.a: F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library ../../../lib/Linux/libSvc_FileDownlink.a"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && $(CMAKE_COMMAND) -P CMakeFiles/Svc_FileDownlink.dir/cmake_clean_target.cmake
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_FileDownlink.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/build: lib/Linux/libSvc_FileDownlink.a
.PHONY : F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/build

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/clean:
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/FileDownlink && $(CMAKE_COMMAND) -P CMakeFiles/Svc_FileDownlink.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/clean

F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/depend: F-Prime/Svc/FileDownlink/FileDownlinkComponentAc.cpp
F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/depend: F-Prime/Svc/FileDownlink/FileDownlinkComponentAc.hpp
F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/depend: F-Prime/Svc/FileDownlink/FileDownlinkComponentAi.xml
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kokaze/fprime/Ref /home/kokaze/fprime/Svc/FileDownlink /home/kokaze/fprime/Ref/build-fprime-automatic-native /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/FileDownlink /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/FileDownlink/CMakeFiles/Svc_FileDownlink.dir/depend

