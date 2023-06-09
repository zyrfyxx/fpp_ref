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
include Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/compiler_depend.make

# Include the progress variables for this target.
include Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/progress.make

# Include the compile flags for this target's objects.
include Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/flags.make

Ref/GetCtrlData/GetCtrlDataComponentAc.hpp: Ref/GetCtrlData/GetCtrlDataComponentAi.xml
Ref/GetCtrlData/GetCtrlDataComponentAc.hpp: /home/kokaze/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating GetCtrlDataComponentAc.hpp, GetCtrlDataComponentAc.cpp"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData && /usr/bin/cmake -E env PYTHONPATH=/home/kokaze/fprime/Autocoders/Python/src:/home/kokaze/fprime/Autocoders/Python/utils BUILD_ROOT=/home/kokaze/fprime:/home/kokaze/fprime/Ref/build-fprime-automatic-native:/home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/kokaze/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/kokaze/fprime/Autocoders/Python /home/kokaze/anaconda3/envs/fprime-venv/bin/python3 /home/kokaze/fprime/Autocoders/Python/bin/codegen.py -p /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData --build_root /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData/GetCtrlDataComponentAi.xml

Ref/GetCtrlData/GetCtrlDataComponentAc.cpp: Ref/GetCtrlData/GetCtrlDataComponentAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate Ref/GetCtrlData/GetCtrlDataComponentAc.cpp

Ref/GetCtrlData/GetCtrlDataPortAc.hpp: Ref/GetCtrlData/GetCtrlDataPortAi.xml
Ref/GetCtrlData/GetCtrlDataPortAc.hpp: /home/kokaze/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating GetCtrlDataPortAc.hpp, GetCtrlDataPortAc.cpp"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData && /usr/bin/cmake -E env PYTHONPATH=/home/kokaze/fprime/Autocoders/Python/src:/home/kokaze/fprime/Autocoders/Python/utils BUILD_ROOT=/home/kokaze/fprime:/home/kokaze/fprime/Ref/build-fprime-automatic-native:/home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/kokaze/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/kokaze/fprime/Autocoders/Python /home/kokaze/anaconda3/envs/fprime-venv/bin/python3 /home/kokaze/fprime/Autocoders/Python/bin/codegen.py -p /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData --build_root /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData/GetCtrlDataPortAi.xml

Ref/GetCtrlData/GetCtrlDataPortAc.cpp: Ref/GetCtrlData/GetCtrlDataPortAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate Ref/GetCtrlData/GetCtrlDataPortAc.cpp

Ref/GetCtrlData/ModeEnumAc.hpp: Ref/GetCtrlData/ModeEnumAi.xml
Ref/GetCtrlData/ModeEnumAc.hpp: /home/kokaze/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ModeEnumAc.hpp, ModeEnumAc.cpp"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData && /usr/bin/cmake -E env PYTHONPATH=/home/kokaze/fprime/Autocoders/Python/src:/home/kokaze/fprime/Autocoders/Python/utils BUILD_ROOT=/home/kokaze/fprime:/home/kokaze/fprime/Ref/build-fprime-automatic-native:/home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/kokaze/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/kokaze/fprime/Autocoders/Python /home/kokaze/anaconda3/envs/fprime-venv/bin/python3 /home/kokaze/fprime/Autocoders/Python/bin/codegen.py -p /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData --build_root /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData/ModeEnumAi.xml

Ref/GetCtrlData/ModeEnumAc.cpp: Ref/GetCtrlData/ModeEnumAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate Ref/GetCtrlData/ModeEnumAc.cpp

Ref/GetCtrlData/GetCtrlDataComponentAi.xml: ../GetCtrlData/GetCtrlData.fpp
Ref/GetCtrlData/GetCtrlDataComponentAi.xml: /home/kokaze/fprime/Fw/Log/Log.fpp
Ref/GetCtrlData/GetCtrlDataComponentAi.xml: /home/kokaze/fprime/Fw/Time/Time.fpp
Ref/GetCtrlData/GetCtrlDataComponentAi.xml: /home/kokaze/fprime/Fw/Tlm/Tlm.fpp
Ref/GetCtrlData/GetCtrlDataComponentAi.xml: /home/kokaze/fprime/config/FpConfig.fpp
Ref/GetCtrlData/GetCtrlDataComponentAi.xml: lib/Linux/libFw_Log.a
Ref/GetCtrlData/GetCtrlDataComponentAi.xml: lib/Linux/libFw_Tlm.a
Ref/GetCtrlData/GetCtrlDataComponentAi.xml: lib/Linux/libFw_Comp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating GetCtrlDataComponentAi.xml, GetCtrlDataPortAi.xml, ModeEnumAi.xml"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData && /home/kokaze/anaconda3/envs/fprime-venv/bin/fpp-to-xml -d /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData /home/kokaze/fprime/Ref/GetCtrlData/GetCtrlData.fpp /home/kokaze/fprime/Fw/Log/Log.fpp /home/kokaze/fprime/Fw/Time/Time.fpp /home/kokaze/fprime/Fw/Tlm/Tlm.fpp /home/kokaze/fprime/config/FpConfig.fpp -p /home/kokaze/fprime

Ref/GetCtrlData/GetCtrlDataPortAi.xml: Ref/GetCtrlData/GetCtrlDataComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate Ref/GetCtrlData/GetCtrlDataPortAi.xml

Ref/GetCtrlData/ModeEnumAi.xml: Ref/GetCtrlData/GetCtrlDataComponentAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate Ref/GetCtrlData/ModeEnumAi.xml

Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/GetCtrlData.cpp.o: Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/flags.make
Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/GetCtrlData.cpp.o: ../GetCtrlData/GetCtrlData.cpp
Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/GetCtrlData.cpp.o: Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/GetCtrlData.cpp.o"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x14e4518f" -MD -MT Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/GetCtrlData.cpp.o -MF CMakeFiles/Ref_GetCtrlData.dir/GetCtrlData.cpp.o.d -o CMakeFiles/Ref_GetCtrlData.dir/GetCtrlData.cpp.o -c /home/kokaze/fprime/Ref/GetCtrlData/GetCtrlData.cpp

Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/GetCtrlData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ref_GetCtrlData.dir/GetCtrlData.cpp.i"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x14e4518f" -E /home/kokaze/fprime/Ref/GetCtrlData/GetCtrlData.cpp > CMakeFiles/Ref_GetCtrlData.dir/GetCtrlData.cpp.i

Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/GetCtrlData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ref_GetCtrlData.dir/GetCtrlData.cpp.s"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x14e4518f" -S /home/kokaze/fprime/Ref/GetCtrlData/GetCtrlData.cpp -o CMakeFiles/Ref_GetCtrlData.dir/GetCtrlData.cpp.s

Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/__/tools/Check/Check.cpp.o: Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/flags.make
Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/__/tools/Check/Check.cpp.o: ../tools/Check/Check.cpp
Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/__/tools/Check/Check.cpp.o: Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/__/tools/Check/Check.cpp.o"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x525a92b8" -MD -MT Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/__/tools/Check/Check.cpp.o -MF CMakeFiles/Ref_GetCtrlData.dir/__/tools/Check/Check.cpp.o.d -o CMakeFiles/Ref_GetCtrlData.dir/__/tools/Check/Check.cpp.o -c /home/kokaze/fprime/Ref/tools/Check/Check.cpp

Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/__/tools/Check/Check.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ref_GetCtrlData.dir/__/tools/Check/Check.cpp.i"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x525a92b8" -E /home/kokaze/fprime/Ref/tools/Check/Check.cpp > CMakeFiles/Ref_GetCtrlData.dir/__/tools/Check/Check.cpp.i

Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/__/tools/Check/Check.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ref_GetCtrlData.dir/__/tools/Check/Check.cpp.s"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x525a92b8" -S /home/kokaze/fprime/Ref/tools/Check/Check.cpp -o CMakeFiles/Ref_GetCtrlData.dir/__/tools/Check/Check.cpp.s

Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataComponentAc.cpp.o: Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/flags.make
Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataComponentAc.cpp.o: Ref/GetCtrlData/GetCtrlDataComponentAc.cpp
Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataComponentAc.cpp.o: Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataComponentAc.cpp.o"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xb4e759f1" -MD -MT Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataComponentAc.cpp.o -MF CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataComponentAc.cpp.o.d -o CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataComponentAc.cpp.o -c /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData/GetCtrlDataComponentAc.cpp

Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataComponentAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataComponentAc.cpp.i"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xb4e759f1" -E /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData/GetCtrlDataComponentAc.cpp > CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataComponentAc.cpp.i

Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataComponentAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataComponentAc.cpp.s"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xb4e759f1" -S /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData/GetCtrlDataComponentAc.cpp -o CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataComponentAc.cpp.s

Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataPortAc.cpp.o: Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/flags.make
Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataPortAc.cpp.o: Ref/GetCtrlData/GetCtrlDataPortAc.cpp
Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataPortAc.cpp.o: Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataPortAc.cpp.o"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x855f752c" -MD -MT Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataPortAc.cpp.o -MF CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataPortAc.cpp.o.d -o CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataPortAc.cpp.o -c /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData/GetCtrlDataPortAc.cpp

Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataPortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataPortAc.cpp.i"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x855f752c" -E /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData/GetCtrlDataPortAc.cpp > CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataPortAc.cpp.i

Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataPortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataPortAc.cpp.s"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x855f752c" -S /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData/GetCtrlDataPortAc.cpp -o CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataPortAc.cpp.s

Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/ModeEnumAc.cpp.o: Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/flags.make
Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/ModeEnumAc.cpp.o: Ref/GetCtrlData/ModeEnumAc.cpp
Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/ModeEnumAc.cpp.o: Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/ModeEnumAc.cpp.o"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x163a4871" -MD -MT Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/ModeEnumAc.cpp.o -MF CMakeFiles/Ref_GetCtrlData.dir/ModeEnumAc.cpp.o.d -o CMakeFiles/Ref_GetCtrlData.dir/ModeEnumAc.cpp.o -c /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData/ModeEnumAc.cpp

Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/ModeEnumAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ref_GetCtrlData.dir/ModeEnumAc.cpp.i"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x163a4871" -E /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData/ModeEnumAc.cpp > CMakeFiles/Ref_GetCtrlData.dir/ModeEnumAc.cpp.i

Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/ModeEnumAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ref_GetCtrlData.dir/ModeEnumAc.cpp.s"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0x163a4871" -S /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData/ModeEnumAc.cpp -o CMakeFiles/Ref_GetCtrlData.dir/ModeEnumAc.cpp.s

# Object files for target Ref_GetCtrlData
Ref_GetCtrlData_OBJECTS = \
"CMakeFiles/Ref_GetCtrlData.dir/GetCtrlData.cpp.o" \
"CMakeFiles/Ref_GetCtrlData.dir/__/tools/Check/Check.cpp.o" \
"CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataComponentAc.cpp.o" \
"CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataPortAc.cpp.o" \
"CMakeFiles/Ref_GetCtrlData.dir/ModeEnumAc.cpp.o"

# External object files for target Ref_GetCtrlData
Ref_GetCtrlData_EXTERNAL_OBJECTS =

lib/Linux/libRef_GetCtrlData.a: Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/GetCtrlData.cpp.o
lib/Linux/libRef_GetCtrlData.a: Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/__/tools/Check/Check.cpp.o
lib/Linux/libRef_GetCtrlData.a: Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataComponentAc.cpp.o
lib/Linux/libRef_GetCtrlData.a: Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/GetCtrlDataPortAc.cpp.o
lib/Linux/libRef_GetCtrlData.a: Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/ModeEnumAc.cpp.o
lib/Linux/libRef_GetCtrlData.a: Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/build.make
lib/Linux/libRef_GetCtrlData.a: Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library ../../lib/Linux/libRef_GetCtrlData.a"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData && $(CMAKE_COMMAND) -P CMakeFiles/Ref_GetCtrlData.dir/cmake_clean_target.cmake
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ref_GetCtrlData.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/build: lib/Linux/libRef_GetCtrlData.a
.PHONY : Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/build

Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/clean:
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData && $(CMAKE_COMMAND) -P CMakeFiles/Ref_GetCtrlData.dir/cmake_clean.cmake
.PHONY : Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/clean

Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/depend: Ref/GetCtrlData/GetCtrlDataComponentAc.cpp
Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/depend: Ref/GetCtrlData/GetCtrlDataComponentAc.hpp
Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/depend: Ref/GetCtrlData/GetCtrlDataComponentAi.xml
Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/depend: Ref/GetCtrlData/GetCtrlDataPortAc.cpp
Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/depend: Ref/GetCtrlData/GetCtrlDataPortAc.hpp
Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/depend: Ref/GetCtrlData/GetCtrlDataPortAi.xml
Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/depend: Ref/GetCtrlData/ModeEnumAc.cpp
Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/depend: Ref/GetCtrlData/ModeEnumAc.hpp
Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/depend: Ref/GetCtrlData/ModeEnumAi.xml
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kokaze/fprime/Ref /home/kokaze/fprime/Ref/GetCtrlData /home/kokaze/fprime/Ref/build-fprime-automatic-native /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData /home/kokaze/fprime/Ref/build-fprime-automatic-native/Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Ref/GetCtrlData/CMakeFiles/Ref_GetCtrlData.dir/depend

