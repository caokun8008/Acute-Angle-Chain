# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fengwork/AcuteAngle/Acute-Angle-Chain

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fengwork/AcuteAngle/Acute-Angle-Chain/build

# Include any dependencies generated for this target.
include contracts/payloadless/CMakeFiles/payloadless.tmp.dir/depend.make

# Include the progress variables for this target.
include contracts/payloadless/CMakeFiles/payloadless.tmp.dir/progress.make

# Include the compile flags for this target's objects.
include contracts/payloadless/CMakeFiles/payloadless.tmp.dir/flags.make

contracts/payloadless/CMakeFiles/payloadless.tmp.dir/payloadless.cpp.o: contracts/payloadless/CMakeFiles/payloadless.tmp.dir/flags.make
contracts/payloadless/CMakeFiles/payloadless.tmp.dir/payloadless.cpp.o: ../contracts/payloadless/payloadless.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fengwork/AcuteAngle/Acute-Angle-Chain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object contracts/payloadless/CMakeFiles/payloadless.tmp.dir/payloadless.cpp.o"
	cd /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/payloadless && /usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/payloadless.tmp.dir/payloadless.cpp.o -c /home/fengwork/AcuteAngle/Acute-Angle-Chain/contracts/payloadless/payloadless.cpp

contracts/payloadless/CMakeFiles/payloadless.tmp.dir/payloadless.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/payloadless.tmp.dir/payloadless.cpp.i"
	cd /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/payloadless && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fengwork/AcuteAngle/Acute-Angle-Chain/contracts/payloadless/payloadless.cpp > CMakeFiles/payloadless.tmp.dir/payloadless.cpp.i

contracts/payloadless/CMakeFiles/payloadless.tmp.dir/payloadless.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/payloadless.tmp.dir/payloadless.cpp.s"
	cd /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/payloadless && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fengwork/AcuteAngle/Acute-Angle-Chain/contracts/payloadless/payloadless.cpp -o CMakeFiles/payloadless.tmp.dir/payloadless.cpp.s

contracts/payloadless/CMakeFiles/payloadless.tmp.dir/payloadless.cpp.o.requires:

.PHONY : contracts/payloadless/CMakeFiles/payloadless.tmp.dir/payloadless.cpp.o.requires

contracts/payloadless/CMakeFiles/payloadless.tmp.dir/payloadless.cpp.o.provides: contracts/payloadless/CMakeFiles/payloadless.tmp.dir/payloadless.cpp.o.requires
	$(MAKE) -f contracts/payloadless/CMakeFiles/payloadless.tmp.dir/build.make contracts/payloadless/CMakeFiles/payloadless.tmp.dir/payloadless.cpp.o.provides.build
.PHONY : contracts/payloadless/CMakeFiles/payloadless.tmp.dir/payloadless.cpp.o.provides

contracts/payloadless/CMakeFiles/payloadless.tmp.dir/payloadless.cpp.o.provides.build: contracts/payloadless/CMakeFiles/payloadless.tmp.dir/payloadless.cpp.o


# Object files for target payloadless.tmp
payloadless_tmp_OBJECTS = \
"CMakeFiles/payloadless.tmp.dir/payloadless.cpp.o"

# External object files for target payloadless.tmp
payloadless_tmp_EXTERNAL_OBJECTS =

contracts/payloadless/payloadless.tmp.exe: contracts/payloadless/CMakeFiles/payloadless.tmp.dir/payloadless.cpp.o
contracts/payloadless/payloadless.tmp.exe: contracts/payloadless/CMakeFiles/payloadless.tmp.dir/build.make
contracts/payloadless/payloadless.tmp.exe: contracts/payloadless/CMakeFiles/payloadless.tmp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fengwork/AcuteAngle/Acute-Angle-Chain/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable payloadless.tmp.exe"
	cd /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/payloadless && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/payloadless.tmp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contracts/payloadless/CMakeFiles/payloadless.tmp.dir/build: contracts/payloadless/payloadless.tmp.exe

.PHONY : contracts/payloadless/CMakeFiles/payloadless.tmp.dir/build

contracts/payloadless/CMakeFiles/payloadless.tmp.dir/requires: contracts/payloadless/CMakeFiles/payloadless.tmp.dir/payloadless.cpp.o.requires

.PHONY : contracts/payloadless/CMakeFiles/payloadless.tmp.dir/requires

contracts/payloadless/CMakeFiles/payloadless.tmp.dir/clean:
	cd /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/payloadless && $(CMAKE_COMMAND) -P CMakeFiles/payloadless.tmp.dir/cmake_clean.cmake
.PHONY : contracts/payloadless/CMakeFiles/payloadless.tmp.dir/clean

contracts/payloadless/CMakeFiles/payloadless.tmp.dir/depend:
	cd /home/fengwork/AcuteAngle/Acute-Angle-Chain/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fengwork/AcuteAngle/Acute-Angle-Chain /home/fengwork/AcuteAngle/Acute-Angle-Chain/contracts/payloadless /home/fengwork/AcuteAngle/Acute-Angle-Chain/build /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/payloadless /home/fengwork/AcuteAngle/Acute-Angle-Chain/build/contracts/payloadless/CMakeFiles/payloadless.tmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contracts/payloadless/CMakeFiles/payloadless.tmp.dir/depend
