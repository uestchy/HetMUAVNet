# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/doutorado/gzuav-0.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/doutorado/gzuav-0.2

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/doutorado/gzuav-0.2/CMakeFiles /home/doutorado/gzuav-0.2/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/doutorado/gzuav-0.2/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named ardupilot

# Build rule for target.
ardupilot: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ardupilot
.PHONY : ardupilot

# fast build rule for target.
ardupilot/fast:
	$(MAKE) -f src/ardupilot/CMakeFiles/ardupilot.dir/build.make src/ardupilot/CMakeFiles/ardupilot.dir/build
.PHONY : ardupilot/fast

#=============================================================================
# Target rules for targets named libs

# Build rule for target.
libs: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 libs
.PHONY : libs

# fast build rule for target.
libs/fast:
	$(MAKE) -f src/libs/CMakeFiles/libs.dir/build.make src/libs/CMakeFiles/libs.dir/build
.PHONY : libs/fast

#=============================================================================
# Target rules for targets named GzUavCameraPlugin

# Build rule for target.
GzUavCameraPlugin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 GzUavCameraPlugin
.PHONY : GzUavCameraPlugin

# fast build rule for target.
GzUavCameraPlugin/fast:
	$(MAKE) -f src/gazebo/plugins/CMakeFiles/GzUavCameraPlugin.dir/build.make src/gazebo/plugins/CMakeFiles/GzUavCameraPlugin.dir/build
.PHONY : GzUavCameraPlugin/fast

#=============================================================================
# Target rules for targets named GzUav_INTERNAL

# Build rule for target.
GzUav_INTERNAL: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 GzUav_INTERNAL
.PHONY : GzUav_INTERNAL

# fast build rule for target.
GzUav_INTERNAL/fast:
	$(MAKE) -f src/gazebo/plugins/CMakeFiles/GzUav_INTERNAL.dir/build.make src/gazebo/plugins/CMakeFiles/GzUav_INTERNAL.dir/build
.PHONY : GzUav_INTERNAL/fast

#=============================================================================
# Target rules for targets named GzUavVehiclePlugin

# Build rule for target.
GzUavVehiclePlugin: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 GzUavVehiclePlugin
.PHONY : GzUavVehiclePlugin

# fast build rule for target.
GzUavVehiclePlugin/fast:
	$(MAKE) -f src/gazebo/plugins/CMakeFiles/GzUavVehiclePlugin.dir/build.make src/gazebo/plugins/CMakeFiles/GzUavVehiclePlugin.dir/build
.PHONY : GzUavVehiclePlugin/fast

#=============================================================================
# Target rules for targets named gzuavchannel

# Build rule for target.
gzuavchannel: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gzuavchannel
.PHONY : gzuavchannel

# fast build rule for target.
gzuavchannel/fast:
	$(MAKE) -f src/gzuavchannel/CMakeFiles/gzuavchannel.dir/build.make src/gzuavchannel/CMakeFiles/gzuavchannel.dir/build
.PHONY : gzuavchannel/fast

#=============================================================================
# Target rules for targets named mavmix

# Build rule for target.
mavmix: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mavmix
.PHONY : mavmix

# fast build rule for target.
mavmix/fast:
	$(MAKE) -f src/mavmix/CMakeFiles/mavmix.dir/build.make src/mavmix/CMakeFiles/mavmix.dir/build
.PHONY : mavmix/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/strip"
	@echo "... install"
	@echo "... install/local"
	@echo "... list_install_components"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... ardupilot"
	@echo "... libs"
	@echo "... GzUavCameraPlugin"
	@echo "... GzUav_INTERNAL"
	@echo "... GzUavVehiclePlugin"
	@echo "... gzuavchannel"
	@echo "... mavmix"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

