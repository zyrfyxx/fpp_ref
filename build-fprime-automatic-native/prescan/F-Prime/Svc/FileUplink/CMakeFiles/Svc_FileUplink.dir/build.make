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
CMAKE_BINARY_DIR = /home/kokaze/fprime/Ref/build-fprime-automatic-native/prescan

# Include any dependencies generated for this target.
include F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/compiler_depend.make

# Include the progress variables for this target.
include F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/flags.make

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/home/kokaze/fprime/cmake/empty.cpp.o: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/flags.make
F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/home/kokaze/fprime/cmake/empty.cpp.o: /home/kokaze/fprime/cmake/empty.cpp
F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/home/kokaze/fprime/cmake/empty.cpp.o: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/home/kokaze/fprime/cmake/empty.cpp.o"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/prescan/F-Prime/Svc/FileUplink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/home/kokaze/fprime/cmake/empty.cpp.o -MF CMakeFiles/Svc_FileUplink.dir/home/kokaze/fprime/cmake/empty.cpp.o.d -o CMakeFiles/Svc_FileUplink.dir/home/kokaze/fprime/cmake/empty.cpp.o -c /home/kokaze/fprime/cmake/empty.cpp

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/home/kokaze/fprime/cmake/empty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_FileUplink.dir/home/kokaze/fprime/cmake/empty.cpp.i"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/prescan/F-Prime/Svc/FileUplink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kokaze/fprime/cmake/empty.cpp > CMakeFiles/Svc_FileUplink.dir/home/kokaze/fprime/cmake/empty.cpp.i

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/home/kokaze/fprime/cmake/empty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_FileUplink.dir/home/kokaze/fprime/cmake/empty.cpp.s"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/prescan/F-Prime/Svc/FileUplink && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kokaze/fprime/cmake/empty.cpp -o CMakeFiles/Svc_FileUplink.dir/home/kokaze/fprime/cmake/empty.cpp.s

# Object files for target Svc_FileUplink
Svc_FileUplink_OBJECTS = \
"CMakeFiles/Svc_FileUplink.dir/home/kokaze/fprime/cmake/empty.cpp.o"

# External object files for target Svc_FileUplink
Svc_FileUplink_EXTERNAL_OBJECTS =

lib/Linux/libSvc_FileUplink.a: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/home/kokaze/fprime/cmake/empty.cpp.o
lib/Linux/libSvc_FileUplink.a: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/build.make
lib/Linux/libSvc_FileUplink.a: F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kokaze/fprime/Ref/build-fprime-automatic-native/prescan/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/Linux/libSvc_FileUplink.a"
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/prescan/F-Prime/Svc/FileUplink && $(CMAKE_COMMAND) -P CMakeFiles/Svc_FileUplink.dir/cmake_clean_target.cmake
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/prescan/F-Prime/Svc/FileUplink && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_FileUplink.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/build: lib/Linux/libSvc_FileUplink.a
.PHONY : F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/build

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/clean:
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/prescan/F-Prime/Svc/FileUplink && $(CMAKE_COMMAND) -P CMakeFiles/Svc_FileUplink.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/clean

F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/depend:
	cd /home/kokaze/fprime/Ref/build-fprime-automatic-native/prescan && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kokaze/fprime/Ref /home/kokaze/fprime/Svc/FileUplink /home/kokaze/fprime/Ref/build-fprime-automatic-native/prescan /home/kokaze/fprime/Ref/build-fprime-automatic-native/prescan/F-Prime/Svc/FileUplink /home/kokaze/fprime/Ref/build-fprime-automatic-native/prescan/F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/FileUplink/CMakeFiles/Svc_FileUplink.dir/depend

