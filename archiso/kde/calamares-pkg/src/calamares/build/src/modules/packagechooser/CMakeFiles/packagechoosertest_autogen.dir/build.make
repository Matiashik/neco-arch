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

# Utility rule file for packagechoosertest_autogen.

# Include any custom commands dependencies for this target.
include src/modules/packagechooser/CMakeFiles/packagechoosertest_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/packagechooser/CMakeFiles/packagechoosertest_autogen.dir/progress.make

src/modules/packagechooser/CMakeFiles/packagechoosertest_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target packagechoosertest"
	cd /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/modules/packagechooser && /usr/bin/cmake -E cmake_autogen /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/modules/packagechooser/CMakeFiles/packagechoosertest_autogen.dir/AutogenInfo.json Release

packagechoosertest_autogen: src/modules/packagechooser/CMakeFiles/packagechoosertest_autogen
packagechoosertest_autogen: src/modules/packagechooser/CMakeFiles/packagechoosertest_autogen.dir/build.make
.PHONY : packagechoosertest_autogen

# Rule to build all files generated by this target.
src/modules/packagechooser/CMakeFiles/packagechoosertest_autogen.dir/build: packagechoosertest_autogen
.PHONY : src/modules/packagechooser/CMakeFiles/packagechoosertest_autogen.dir/build

src/modules/packagechooser/CMakeFiles/packagechoosertest_autogen.dir/clean:
	cd /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/modules/packagechooser && $(CMAKE_COMMAND) -P CMakeFiles/packagechoosertest_autogen.dir/cmake_clean.cmake
.PHONY : src/modules/packagechooser/CMakeFiles/packagechoosertest_autogen.dir/clean

src/modules/packagechooser/CMakeFiles/packagechoosertest_autogen.dir/depend:
	cd /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/src/modules/packagechooser /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/modules/packagechooser /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/modules/packagechooser/CMakeFiles/packagechoosertest_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/packagechooser/CMakeFiles/packagechoosertest_autogen.dir/depend

