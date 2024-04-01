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
CMAKE_SOURCE_DIR = /home/micsipc/github/mercure-motionCorr_dicom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/micsipc/github/mercure-motionCorr_dicom/build

# Utility rule file for zlib.

# Include any custom commands dependencies for this target.
include CMakeFiles/zlib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/zlib.dir/progress.make

CMakeFiles/zlib: CMakeFiles/zlib-complete

CMakeFiles/zlib-complete: zlib-prefix/src/zlib-stamp/zlib-install
CMakeFiles/zlib-complete: zlib-prefix/src/zlib-stamp/zlib-mkdir
CMakeFiles/zlib-complete: zlib-prefix/src/zlib-stamp/zlib-download
CMakeFiles/zlib-complete: zlib-prefix/src/zlib-stamp/zlib-update
CMakeFiles/zlib-complete: zlib-prefix/src/zlib-stamp/zlib-patch
CMakeFiles/zlib-complete: zlib-prefix/src/zlib-stamp/zlib-configure
CMakeFiles/zlib-complete: zlib-prefix/src/zlib-stamp/zlib-build
CMakeFiles/zlib-complete: zlib-prefix/src/zlib-stamp/zlib-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/micsipc/github/mercure-motionCorr_dicom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'zlib'"
	/usr/bin/cmake -E make_directory /home/micsipc/github/mercure-motionCorr_dicom/build/CMakeFiles
	/usr/bin/cmake -E touch /home/micsipc/github/mercure-motionCorr_dicom/build/CMakeFiles/zlib-complete
	/usr/bin/cmake -E touch /home/micsipc/github/mercure-motionCorr_dicom/build/zlib-prefix/src/zlib-stamp/zlib-done

zlib-prefix/src/zlib-stamp/zlib-build: zlib-prefix/src/zlib-stamp/zlib-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/micsipc/github/mercure-motionCorr_dicom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'zlib'"
	cd /home/micsipc/github/mercure-motionCorr_dicom/build/cloudflare-zlib-build && $(MAKE)
	cd /home/micsipc/github/mercure-motionCorr_dicom/build/cloudflare-zlib-build && /usr/bin/cmake -E touch /home/micsipc/github/mercure-motionCorr_dicom/build/zlib-prefix/src/zlib-stamp/zlib-build

zlib-prefix/src/zlib-stamp/zlib-configure: zlib-prefix/tmp/zlib-cfgcmd.txt
zlib-prefix/src/zlib-stamp/zlib-configure: zlib-prefix/src/zlib-stamp/zlib-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/micsipc/github/mercure-motionCorr_dicom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'zlib'"
	cd /home/micsipc/github/mercure-motionCorr_dicom/build/cloudflare-zlib-build && /usr/bin/cmake -Wno-dev -DCMAKE_C_COMPILER:FILEPATH=/usr/bin/cc -DCMAKE_INSTALL_PREFIX:PATH=/home/micsipc/github/mercure-motionCorr_dicom/build "-GUnix Makefiles" /home/micsipc/github/mercure-motionCorr_dicom/build/cloudflare-zlib
	cd /home/micsipc/github/mercure-motionCorr_dicom/build/cloudflare-zlib-build && /usr/bin/cmake -E touch /home/micsipc/github/mercure-motionCorr_dicom/build/zlib-prefix/src/zlib-stamp/zlib-configure

zlib-prefix/src/zlib-stamp/zlib-download: zlib-prefix/src/zlib-stamp/zlib-gitinfo.txt
zlib-prefix/src/zlib-stamp/zlib-download: zlib-prefix/src/zlib-stamp/zlib-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/micsipc/github/mercure-motionCorr_dicom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'zlib'"
	/usr/bin/cmake -P /home/micsipc/github/mercure-motionCorr_dicom/build/zlib-prefix/tmp/zlib-gitclone.cmake
	/usr/bin/cmake -E touch /home/micsipc/github/mercure-motionCorr_dicom/build/zlib-prefix/src/zlib-stamp/zlib-download

zlib-prefix/src/zlib-stamp/zlib-install: zlib-prefix/src/zlib-stamp/zlib-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/micsipc/github/mercure-motionCorr_dicom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'zlib'"
	cd /home/micsipc/github/mercure-motionCorr_dicom/build/cloudflare-zlib-build && $(MAKE) install
	cd /home/micsipc/github/mercure-motionCorr_dicom/build/cloudflare-zlib-build && /usr/bin/cmake -E touch /home/micsipc/github/mercure-motionCorr_dicom/build/zlib-prefix/src/zlib-stamp/zlib-install

zlib-prefix/src/zlib-stamp/zlib-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/micsipc/github/mercure-motionCorr_dicom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'zlib'"
	/usr/bin/cmake -E make_directory /home/micsipc/github/mercure-motionCorr_dicom/build/cloudflare-zlib
	/usr/bin/cmake -E make_directory /home/micsipc/github/mercure-motionCorr_dicom/build/cloudflare-zlib-build
	/usr/bin/cmake -E make_directory /home/micsipc/github/mercure-motionCorr_dicom/build/zlib-prefix
	/usr/bin/cmake -E make_directory /home/micsipc/github/mercure-motionCorr_dicom/build/zlib-prefix/tmp
	/usr/bin/cmake -E make_directory /home/micsipc/github/mercure-motionCorr_dicom/build/zlib-prefix/src/zlib-stamp
	/usr/bin/cmake -E make_directory /home/micsipc/github/mercure-motionCorr_dicom/build/zlib-prefix/src
	/usr/bin/cmake -E make_directory /home/micsipc/github/mercure-motionCorr_dicom/build/zlib-prefix/src/zlib-stamp
	/usr/bin/cmake -E touch /home/micsipc/github/mercure-motionCorr_dicom/build/zlib-prefix/src/zlib-stamp/zlib-mkdir

zlib-prefix/src/zlib-stamp/zlib-patch: zlib-prefix/src/zlib-stamp/zlib-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/micsipc/github/mercure-motionCorr_dicom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'zlib'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/micsipc/github/mercure-motionCorr_dicom/build/zlib-prefix/src/zlib-stamp/zlib-patch

zlib-prefix/src/zlib-stamp/zlib-update: zlib-prefix/src/zlib-stamp/zlib-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/micsipc/github/mercure-motionCorr_dicom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing update step for 'zlib'"
	cd /home/micsipc/github/mercure-motionCorr_dicom/build/cloudflare-zlib && /usr/bin/cmake -P /home/micsipc/github/mercure-motionCorr_dicom/build/zlib-prefix/tmp/zlib-gitupdate.cmake

zlib: CMakeFiles/zlib
zlib: CMakeFiles/zlib-complete
zlib: zlib-prefix/src/zlib-stamp/zlib-build
zlib: zlib-prefix/src/zlib-stamp/zlib-configure
zlib: zlib-prefix/src/zlib-stamp/zlib-download
zlib: zlib-prefix/src/zlib-stamp/zlib-install
zlib: zlib-prefix/src/zlib-stamp/zlib-mkdir
zlib: zlib-prefix/src/zlib-stamp/zlib-patch
zlib: zlib-prefix/src/zlib-stamp/zlib-update
zlib: CMakeFiles/zlib.dir/build.make
.PHONY : zlib

# Rule to build all files generated by this target.
CMakeFiles/zlib.dir/build: zlib
.PHONY : CMakeFiles/zlib.dir/build

CMakeFiles/zlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zlib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zlib.dir/clean

CMakeFiles/zlib.dir/depend:
	cd /home/micsipc/github/mercure-motionCorr_dicom/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/micsipc/github/mercure-motionCorr_dicom /home/micsipc/github/mercure-motionCorr_dicom /home/micsipc/github/mercure-motionCorr_dicom/build /home/micsipc/github/mercure-motionCorr_dicom/build /home/micsipc/github/mercure-motionCorr_dicom/build/CMakeFiles/zlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zlib.dir/depend

