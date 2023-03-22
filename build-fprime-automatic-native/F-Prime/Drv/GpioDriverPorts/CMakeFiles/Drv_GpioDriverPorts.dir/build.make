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
include F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/flags.make

F-Prime/Drv/GpioDriverPorts/GpioReadPortAc.hpp: F-Prime/Drv/GpioDriverPorts/GpioReadPortAi.xml
F-Prime/Drv/GpioDriverPorts/GpioReadPortAc.hpp: /home/kokaze/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating GpioReadPortAc.hpp, GpioReadPortAc.cpp"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/GpioDriverPorts && /usr/bin/cmake -E env PYTHONPATH=/home/kokaze/fprime/Autocoders/Python/src:/home/kokaze/fprime/Autocoders/Python/utils BUILD_ROOT=/home/kokaze/fprime:/home/kokaze/fprime/Ref/build-fprime-automatic-native:/home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/kokaze/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/kokaze/fprime/Autocoders/Python /home/kokaze/anaconda3/envs/fprime-venv/bin/python3 /home/kokaze/fprime/Autocoders/Python/bin/codegen.py -p /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/GpioDriverPorts --build_root /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/GpioDriverPorts/GpioReadPortAi.xml

F-Prime/Drv/GpioDriverPorts/GpioReadPortAc.cpp: F-Prime/Drv/GpioDriverPorts/GpioReadPortAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/GpioDriverPorts/GpioReadPortAc.cpp

F-Prime/Drv/GpioDriverPorts/GpioWritePortAc.hpp: F-Prime/Drv/GpioDriverPorts/GpioWritePortAi.xml
F-Prime/Drv/GpioDriverPorts/GpioWritePortAc.hpp: /home/kokaze/fprime/config/AcConstants.ini
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating GpioWritePortAc.hpp, GpioWritePortAc.cpp"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/GpioDriverPorts && /usr/bin/cmake -E env PYTHONPATH=/home/kokaze/fprime/Autocoders/Python/src:/home/kokaze/fprime/Autocoders/Python/utils BUILD_ROOT=/home/kokaze/fprime:/home/kokaze/fprime/Ref/build-fprime-automatic-native:/home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime FPRIME_AC_CONSTANTS_FILE=/home/kokaze/fprime/config/AcConstants.ini PYTHON_AUTOCODER_DIR=/home/kokaze/fprime/Autocoders/Python /home/kokaze/anaconda3/envs/fprime-venv/bin/python3 /home/kokaze/fprime/Autocoders/Python/bin/codegen.py -p /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/GpioDriverPorts --build_root /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/GpioDriverPorts/GpioWritePortAi.xml

F-Prime/Drv/GpioDriverPorts/GpioWritePortAc.cpp: F-Prime/Drv/GpioDriverPorts/GpioWritePortAc.hpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/GpioDriverPorts/GpioWritePortAc.cpp

F-Prime/Drv/GpioDriverPorts/GpioReadPortAi.xml: /home/kokaze/fprime/Drv/GpioDriverPorts/GpioDriverPorts.fpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating GpioReadPortAi.xml, GpioWritePortAi.xml"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/GpioDriverPorts && /home/kokaze/anaconda3/envs/fprime-venv/bin/fpp-to-xml -d /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/GpioDriverPorts /home/kokaze/fprime/Drv/GpioDriverPorts/GpioDriverPorts.fpp -p /home/kokaze/fprime

F-Prime/Drv/GpioDriverPorts/GpioWritePortAi.xml: F-Prime/Drv/GpioDriverPorts/GpioReadPortAi.xml
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Drv/GpioDriverPorts/GpioWritePortAi.xml

F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/GpioReadPortAc.cpp.o: F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/flags.make
F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/GpioReadPortAc.cpp.o: F-Prime/Drv/GpioDriverPorts/GpioReadPortAc.cpp
F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/GpioReadPortAc.cpp.o: F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/GpioReadPortAc.cpp.o"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/GpioDriverPorts && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xffbbf65e" -MD -MT F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/GpioReadPortAc.cpp.o -MF CMakeFiles/Drv_GpioDriverPorts.dir/GpioReadPortAc.cpp.o.d -o CMakeFiles/Drv_GpioDriverPorts.dir/GpioReadPortAc.cpp.o -c /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/GpioDriverPorts/GpioReadPortAc.cpp

F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/GpioReadPortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_GpioDriverPorts.dir/GpioReadPortAc.cpp.i"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/GpioDriverPorts && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xffbbf65e" -E /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/GpioDriverPorts/GpioReadPortAc.cpp > CMakeFiles/Drv_GpioDriverPorts.dir/GpioReadPortAc.cpp.i

F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/GpioReadPortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_GpioDriverPorts.dir/GpioReadPortAc.cpp.s"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/GpioDriverPorts && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xffbbf65e" -S /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/GpioDriverPorts/GpioReadPortAc.cpp -o CMakeFiles/Drv_GpioDriverPorts.dir/GpioReadPortAc.cpp.s

F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/GpioWritePortAc.cpp.o: F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/flags.make
F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/GpioWritePortAc.cpp.o: F-Prime/Drv/GpioDriverPorts/GpioWritePortAc.cpp
F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/GpioWritePortAc.cpp.o: F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/GpioWritePortAc.cpp.o"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/GpioDriverPorts && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xec468dea" -MD -MT F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/GpioWritePortAc.cpp.o -MF CMakeFiles/Drv_GpioDriverPorts.dir/GpioWritePortAc.cpp.o.d -o CMakeFiles/Drv_GpioDriverPorts.dir/GpioWritePortAc.cpp.o -c /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/GpioDriverPorts/GpioWritePortAc.cpp

F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/GpioWritePortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Drv_GpioDriverPorts.dir/GpioWritePortAc.cpp.i"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/GpioDriverPorts && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xec468dea" -E /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/GpioDriverPorts/GpioWritePortAc.cpp > CMakeFiles/Drv_GpioDriverPorts.dir/GpioWritePortAc.cpp.i

F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/GpioWritePortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Drv_GpioDriverPorts.dir/GpioWritePortAc.cpp.s"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/GpioDriverPorts && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DASSERT_FILE_ID="0xec468dea" -S /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/GpioDriverPorts/GpioWritePortAc.cpp -o CMakeFiles/Drv_GpioDriverPorts.dir/GpioWritePortAc.cpp.s

# Object files for target Drv_GpioDriverPorts
Drv_GpioDriverPorts_OBJECTS = \
"CMakeFiles/Drv_GpioDriverPorts.dir/GpioReadPortAc.cpp.o" \
"CMakeFiles/Drv_GpioDriverPorts.dir/GpioWritePortAc.cpp.o"

# External object files for target Drv_GpioDriverPorts
Drv_GpioDriverPorts_EXTERNAL_OBJECTS =

lib/Linux/libDrv_GpioDriverPorts.a: F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/GpioReadPortAc.cpp.o
lib/Linux/libDrv_GpioDriverPorts.a: F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/GpioWritePortAc.cpp.o
lib/Linux/libDrv_GpioDriverPorts.a: F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/build.make
lib/Linux/libDrv_GpioDriverPorts.a: F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../../lib/Linux/libDrv_GpioDriverPorts.a"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/GpioDriverPorts && $(CMAKE_COMMAND) -P CMakeFiles/Drv_GpioDriverPorts.dir/cmake_clean_target.cmake
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/GpioDriverPorts && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Drv_GpioDriverPorts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/build: lib/Linux/libDrv_GpioDriverPorts.a
.PHONY : F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/build

F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/clean:
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/GpioDriverPorts && $(CMAKE_COMMAND) -P CMakeFiles/Drv_GpioDriverPorts.dir/cmake_clean.cmake
.PHONY : F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/clean

F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/depend: F-Prime/Drv/GpioDriverPorts/GpioReadPortAc.cpp
F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/depend: F-Prime/Drv/GpioDriverPorts/GpioReadPortAc.hpp
F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/depend: F-Prime/Drv/GpioDriverPorts/GpioReadPortAi.xml
F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/depend: F-Prime/Drv/GpioDriverPorts/GpioWritePortAc.cpp
F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/depend: F-Prime/Drv/GpioDriverPorts/GpioWritePortAc.hpp
F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/depend: F-Prime/Drv/GpioDriverPorts/GpioWritePortAi.xml
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kokaze/fprime/Ref /home/kokaze/fprime/Drv/GpioDriverPorts /home/kokaze/fprime/Ref/build-fprime-automatic-native /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/GpioDriverPorts /home/kokaze/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Drv/GpioDriverPorts/CMakeFiles/Drv_GpioDriverPorts.dir/depend
