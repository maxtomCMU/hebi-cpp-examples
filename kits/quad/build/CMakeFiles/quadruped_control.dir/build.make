# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/build

# Include any dependencies generated for this target.
include CMakeFiles/quadruped_control.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/quadruped_control.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/quadruped_control.dir/flags.make

CMakeFiles/quadruped_control.dir/src/quadruped_control.cpp.o: CMakeFiles/quadruped_control.dir/flags.make
CMakeFiles/quadruped_control.dir/src/quadruped_control.cpp.o: ../src/quadruped_control.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/quadruped_control.dir/src/quadruped_control.cpp.o"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quadruped_control.dir/src/quadruped_control.cpp.o -c /home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/src/quadruped_control.cpp

CMakeFiles/quadruped_control.dir/src/quadruped_control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quadruped_control.dir/src/quadruped_control.cpp.i"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/src/quadruped_control.cpp > CMakeFiles/quadruped_control.dir/src/quadruped_control.cpp.i

CMakeFiles/quadruped_control.dir/src/quadruped_control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quadruped_control.dir/src/quadruped_control.cpp.s"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/src/quadruped_control.cpp -o CMakeFiles/quadruped_control.dir/src/quadruped_control.cpp.s

CMakeFiles/quadruped_control.dir/src/input/input_manager_mobile_io.cpp.o: CMakeFiles/quadruped_control.dir/flags.make
CMakeFiles/quadruped_control.dir/src/input/input_manager_mobile_io.cpp.o: ../src/input/input_manager_mobile_io.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/quadruped_control.dir/src/input/input_manager_mobile_io.cpp.o"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quadruped_control.dir/src/input/input_manager_mobile_io.cpp.o -c /home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/src/input/input_manager_mobile_io.cpp

CMakeFiles/quadruped_control.dir/src/input/input_manager_mobile_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quadruped_control.dir/src/input/input_manager_mobile_io.cpp.i"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/src/input/input_manager_mobile_io.cpp > CMakeFiles/quadruped_control.dir/src/input/input_manager_mobile_io.cpp.i

CMakeFiles/quadruped_control.dir/src/input/input_manager_mobile_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quadruped_control.dir/src/input/input_manager_mobile_io.cpp.s"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/src/input/input_manager_mobile_io.cpp -o CMakeFiles/quadruped_control.dir/src/input/input_manager_mobile_io.cpp.s

CMakeFiles/quadruped_control.dir/src/xml_util/pugixml.cpp.o: CMakeFiles/quadruped_control.dir/flags.make
CMakeFiles/quadruped_control.dir/src/xml_util/pugixml.cpp.o: ../src/xml_util/pugixml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/quadruped_control.dir/src/xml_util/pugixml.cpp.o"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quadruped_control.dir/src/xml_util/pugixml.cpp.o -c /home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/src/xml_util/pugixml.cpp

CMakeFiles/quadruped_control.dir/src/xml_util/pugixml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quadruped_control.dir/src/xml_util/pugixml.cpp.i"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/src/xml_util/pugixml.cpp > CMakeFiles/quadruped_control.dir/src/xml_util/pugixml.cpp.i

CMakeFiles/quadruped_control.dir/src/xml_util/pugixml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quadruped_control.dir/src/xml_util/pugixml.cpp.s"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/src/xml_util/pugixml.cpp -o CMakeFiles/quadruped_control.dir/src/xml_util/pugixml.cpp.s

CMakeFiles/quadruped_control.dir/src/xml_util/xml_helpers.cpp.o: CMakeFiles/quadruped_control.dir/flags.make
CMakeFiles/quadruped_control.dir/src/xml_util/xml_helpers.cpp.o: ../src/xml_util/xml_helpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/quadruped_control.dir/src/xml_util/xml_helpers.cpp.o"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quadruped_control.dir/src/xml_util/xml_helpers.cpp.o -c /home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/src/xml_util/xml_helpers.cpp

CMakeFiles/quadruped_control.dir/src/xml_util/xml_helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quadruped_control.dir/src/xml_util/xml_helpers.cpp.i"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/src/xml_util/xml_helpers.cpp > CMakeFiles/quadruped_control.dir/src/xml_util/xml_helpers.cpp.i

CMakeFiles/quadruped_control.dir/src/xml_util/xml_helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quadruped_control.dir/src/xml_util/xml_helpers.cpp.s"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/src/xml_util/xml_helpers.cpp -o CMakeFiles/quadruped_control.dir/src/xml_util/xml_helpers.cpp.s

CMakeFiles/quadruped_control.dir/quadruped_control_autogen/mocs_compilation.cpp.o: CMakeFiles/quadruped_control.dir/flags.make
CMakeFiles/quadruped_control.dir/quadruped_control_autogen/mocs_compilation.cpp.o: quadruped_control_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/quadruped_control.dir/quadruped_control_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quadruped_control.dir/quadruped_control_autogen/mocs_compilation.cpp.o -c /home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/build/quadruped_control_autogen/mocs_compilation.cpp

CMakeFiles/quadruped_control.dir/quadruped_control_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quadruped_control.dir/quadruped_control_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/build/quadruped_control_autogen/mocs_compilation.cpp > CMakeFiles/quadruped_control.dir/quadruped_control_autogen/mocs_compilation.cpp.i

CMakeFiles/quadruped_control.dir/quadruped_control_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quadruped_control.dir/quadruped_control_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/build/quadruped_control_autogen/mocs_compilation.cpp -o CMakeFiles/quadruped_control.dir/quadruped_control_autogen/mocs_compilation.cpp.s

# Object files for target quadruped_control
quadruped_control_OBJECTS = \
"CMakeFiles/quadruped_control.dir/src/quadruped_control.cpp.o" \
"CMakeFiles/quadruped_control.dir/src/input/input_manager_mobile_io.cpp.o" \
"CMakeFiles/quadruped_control.dir/src/xml_util/pugixml.cpp.o" \
"CMakeFiles/quadruped_control.dir/src/xml_util/xml_helpers.cpp.o" \
"CMakeFiles/quadruped_control.dir/quadruped_control_autogen/mocs_compilation.cpp.o"

# External object files for target quadruped_control
quadruped_control_EXTERNAL_OBJECTS = \
"/home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/build/CMakeFiles/quadruped_core.dir/src/robot/quadruped_parameters.cpp.o" \
"/home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/build/CMakeFiles/quadruped_core.dir/quadruped_core_autogen/mocs_compilation.cpp.o"

quadruped_control: CMakeFiles/quadruped_control.dir/src/quadruped_control.cpp.o
quadruped_control: CMakeFiles/quadruped_control.dir/src/input/input_manager_mobile_io.cpp.o
quadruped_control: CMakeFiles/quadruped_control.dir/src/xml_util/pugixml.cpp.o
quadruped_control: CMakeFiles/quadruped_control.dir/src/xml_util/xml_helpers.cpp.o
quadruped_control: CMakeFiles/quadruped_control.dir/quadruped_control_autogen/mocs_compilation.cpp.o
quadruped_control: CMakeFiles/quadruped_core.dir/src/robot/quadruped_parameters.cpp.o
quadruped_control: CMakeFiles/quadruped_core.dir/quadruped_core_autogen/mocs_compilation.cpp.o
quadruped_control: CMakeFiles/quadruped_control.dir/build.make
quadruped_control: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.5.1
quadruped_control: hebi-cpp-debug/libhebic++.so.2.0.1
quadruped_control: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.5.1
quadruped_control: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.5.1
quadruped_control: /home/biorobotics/sy_ws/hebi-cpp-examples/hebi-cpp/hebi/lib/linux_x86_64/libhebi.so
quadruped_control: CMakeFiles/quadruped_control.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable quadruped_control"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quadruped_control.dir/link.txt --verbose=$(VERBOSE)
	/usr/local/bin/cmake -E copy_directory /home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/resources/ /home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/build/

# Rule to build all files generated by this target.
CMakeFiles/quadruped_control.dir/build: quadruped_control

.PHONY : CMakeFiles/quadruped_control.dir/build

CMakeFiles/quadruped_control.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/quadruped_control.dir/cmake_clean.cmake
.PHONY : CMakeFiles/quadruped_control.dir/clean

CMakeFiles/quadruped_control.dir/depend:
	cd /home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad /home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad /home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/build /home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/build /home/biorobotics/sy_ws/hebi-cpp-examples/kits/quad/build/CMakeFiles/quadruped_control.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/quadruped_control.dir/depend
