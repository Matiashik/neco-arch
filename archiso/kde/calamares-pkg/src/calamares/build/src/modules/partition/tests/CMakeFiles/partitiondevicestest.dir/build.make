# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build

# Include any dependencies generated for this target.
include src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/flags.make

src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/partitiondevicestest_autogen/mocs_compilation.cpp.o: src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/partitiondevicestest_autogen/mocs_compilation.cpp.o: src/modules/partition/tests/partitiondevicestest_autogen/mocs_compilation.cpp
src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/partitiondevicestest_autogen/mocs_compilation.cpp.o: src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/partitiondevicestest_autogen/mocs_compilation.cpp.o"
	cd /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/partitiondevicestest_autogen/mocs_compilation.cpp.o -MF CMakeFiles/partitiondevicestest.dir/partitiondevicestest_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/partitiondevicestest.dir/partitiondevicestest_autogen/mocs_compilation.cpp.o -c /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/modules/partition/tests/partitiondevicestest_autogen/mocs_compilation.cpp

src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/partitiondevicestest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partitiondevicestest.dir/partitiondevicestest_autogen/mocs_compilation.cpp.i"
	cd /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/modules/partition/tests/partitiondevicestest_autogen/mocs_compilation.cpp > CMakeFiles/partitiondevicestest.dir/partitiondevicestest_autogen/mocs_compilation.cpp.i

src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/partitiondevicestest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partitiondevicestest.dir/partitiondevicestest_autogen/mocs_compilation.cpp.s"
	cd /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/modules/partition/tests/partitiondevicestest_autogen/mocs_compilation.cpp -o CMakeFiles/partitiondevicestest.dir/partitiondevicestest_autogen/mocs_compilation.cpp.s

src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/DevicesTests.cpp.o: src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/DevicesTests.cpp.o: ../src/modules/partition/tests/DevicesTests.cpp
src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/DevicesTests.cpp.o: src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/DevicesTests.cpp.o"
	cd /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/DevicesTests.cpp.o -MF CMakeFiles/partitiondevicestest.dir/DevicesTests.cpp.o.d -o CMakeFiles/partitiondevicestest.dir/DevicesTests.cpp.o -c /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/src/modules/partition/tests/DevicesTests.cpp

src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/DevicesTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partitiondevicestest.dir/DevicesTests.cpp.i"
	cd /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/src/modules/partition/tests/DevicesTests.cpp > CMakeFiles/partitiondevicestest.dir/DevicesTests.cpp.i

src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/DevicesTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partitiondevicestest.dir/DevicesTests.cpp.s"
	cd /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/src/modules/partition/tests/DevicesTests.cpp -o CMakeFiles/partitiondevicestest.dir/DevicesTests.cpp.s

src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/__/core/DeviceList.cpp.o: src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/__/core/DeviceList.cpp.o: ../src/modules/partition/core/DeviceList.cpp
src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/__/core/DeviceList.cpp.o: src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/__/core/DeviceList.cpp.o"
	cd /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/__/core/DeviceList.cpp.o -MF CMakeFiles/partitiondevicestest.dir/__/core/DeviceList.cpp.o.d -o CMakeFiles/partitiondevicestest.dir/__/core/DeviceList.cpp.o -c /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/src/modules/partition/core/DeviceList.cpp

src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/__/core/DeviceList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partitiondevicestest.dir/__/core/DeviceList.cpp.i"
	cd /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/src/modules/partition/core/DeviceList.cpp > CMakeFiles/partitiondevicestest.dir/__/core/DeviceList.cpp.i

src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/__/core/DeviceList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partitiondevicestest.dir/__/core/DeviceList.cpp.s"
	cd /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/src/modules/partition/core/DeviceList.cpp -o CMakeFiles/partitiondevicestest.dir/__/core/DeviceList.cpp.s

# Object files for target partitiondevicestest
partitiondevicestest_OBJECTS = \
"CMakeFiles/partitiondevicestest.dir/partitiondevicestest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/partitiondevicestest.dir/DevicesTests.cpp.o" \
"CMakeFiles/partitiondevicestest.dir/__/core/DeviceList.cpp.o"

# External object files for target partitiondevicestest
partitiondevicestest_EXTERNAL_OBJECTS =

partitiondevicestest: src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/partitiondevicestest_autogen/mocs_compilation.cpp.o
partitiondevicestest: src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/DevicesTests.cpp.o
partitiondevicestest: src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/__/core/DeviceList.cpp.o
partitiondevicestest: src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/build.make
partitiondevicestest: libcalamares.so.3.2.60-1
partitiondevicestest: /usr/lib/libkpmcore.so.22.04.3
partitiondevicestest: /usr/lib/libQt5Test.so.5.15.5
partitiondevicestest: /usr/lib/libyaml-cpp.so
partitiondevicestest: /usr/lib/libQt5Network.so.5.15.5
partitiondevicestest: /usr/lib/libQt5Xml.so.5.15.5
partitiondevicestest: /usr/lib/libKF5CoreAddons.so.5.96.0
partitiondevicestest: /usr/lib/libQt5Core.so.5.15.5
partitiondevicestest: src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../../partitiondevicestest"
	cd /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/modules/partition/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/partitiondevicestest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/build: partitiondevicestest
.PHONY : src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/build

src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/clean:
	cd /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/modules/partition/tests && $(CMAKE_COMMAND) -P CMakeFiles/partitiondevicestest.dir/cmake_clean.cmake
.PHONY : src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/clean

src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/depend:
	cd /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/src/modules/partition/tests /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/modules/partition/tests /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/partition/tests/CMakeFiles/partitiondevicestest.dir/depend

