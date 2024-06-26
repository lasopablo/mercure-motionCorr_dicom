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
CMAKE_SOURCE_DIR = /home/micsipc/github/mercure-motionCorr_dicom/console

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/micsipc/github/mercure-motionCorr_dicom/build/console-build

# Include any dependencies generated for this target.
include CMakeFiles/dcm2niix.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dcm2niix.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dcm2niix.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dcm2niix.dir/flags.make

CMakeFiles/dcm2niix.dir/main_console.cpp.o: CMakeFiles/dcm2niix.dir/flags.make
CMakeFiles/dcm2niix.dir/main_console.cpp.o: /home/micsipc/github/mercure-motionCorr_dicom/console/main_console.cpp
CMakeFiles/dcm2niix.dir/main_console.cpp.o: CMakeFiles/dcm2niix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/micsipc/github/mercure-motionCorr_dicom/build/console-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dcm2niix.dir/main_console.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dcm2niix.dir/main_console.cpp.o -MF CMakeFiles/dcm2niix.dir/main_console.cpp.o.d -o CMakeFiles/dcm2niix.dir/main_console.cpp.o -c /home/micsipc/github/mercure-motionCorr_dicom/console/main_console.cpp

CMakeFiles/dcm2niix.dir/main_console.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dcm2niix.dir/main_console.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/micsipc/github/mercure-motionCorr_dicom/console/main_console.cpp > CMakeFiles/dcm2niix.dir/main_console.cpp.i

CMakeFiles/dcm2niix.dir/main_console.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dcm2niix.dir/main_console.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/micsipc/github/mercure-motionCorr_dicom/console/main_console.cpp -o CMakeFiles/dcm2niix.dir/main_console.cpp.s

CMakeFiles/dcm2niix.dir/nii_dicom.cpp.o: CMakeFiles/dcm2niix.dir/flags.make
CMakeFiles/dcm2niix.dir/nii_dicom.cpp.o: /home/micsipc/github/mercure-motionCorr_dicom/console/nii_dicom.cpp
CMakeFiles/dcm2niix.dir/nii_dicom.cpp.o: CMakeFiles/dcm2niix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/micsipc/github/mercure-motionCorr_dicom/build/console-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dcm2niix.dir/nii_dicom.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dcm2niix.dir/nii_dicom.cpp.o -MF CMakeFiles/dcm2niix.dir/nii_dicom.cpp.o.d -o CMakeFiles/dcm2niix.dir/nii_dicom.cpp.o -c /home/micsipc/github/mercure-motionCorr_dicom/console/nii_dicom.cpp

CMakeFiles/dcm2niix.dir/nii_dicom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dcm2niix.dir/nii_dicom.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/micsipc/github/mercure-motionCorr_dicom/console/nii_dicom.cpp > CMakeFiles/dcm2niix.dir/nii_dicom.cpp.i

CMakeFiles/dcm2niix.dir/nii_dicom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dcm2niix.dir/nii_dicom.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/micsipc/github/mercure-motionCorr_dicom/console/nii_dicom.cpp -o CMakeFiles/dcm2niix.dir/nii_dicom.cpp.s

CMakeFiles/dcm2niix.dir/jpg_0XC3.cpp.o: CMakeFiles/dcm2niix.dir/flags.make
CMakeFiles/dcm2niix.dir/jpg_0XC3.cpp.o: /home/micsipc/github/mercure-motionCorr_dicom/console/jpg_0XC3.cpp
CMakeFiles/dcm2niix.dir/jpg_0XC3.cpp.o: CMakeFiles/dcm2niix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/micsipc/github/mercure-motionCorr_dicom/build/console-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/dcm2niix.dir/jpg_0XC3.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dcm2niix.dir/jpg_0XC3.cpp.o -MF CMakeFiles/dcm2niix.dir/jpg_0XC3.cpp.o.d -o CMakeFiles/dcm2niix.dir/jpg_0XC3.cpp.o -c /home/micsipc/github/mercure-motionCorr_dicom/console/jpg_0XC3.cpp

CMakeFiles/dcm2niix.dir/jpg_0XC3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dcm2niix.dir/jpg_0XC3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/micsipc/github/mercure-motionCorr_dicom/console/jpg_0XC3.cpp > CMakeFiles/dcm2niix.dir/jpg_0XC3.cpp.i

CMakeFiles/dcm2niix.dir/jpg_0XC3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dcm2niix.dir/jpg_0XC3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/micsipc/github/mercure-motionCorr_dicom/console/jpg_0XC3.cpp -o CMakeFiles/dcm2niix.dir/jpg_0XC3.cpp.s

CMakeFiles/dcm2niix.dir/ujpeg.cpp.o: CMakeFiles/dcm2niix.dir/flags.make
CMakeFiles/dcm2niix.dir/ujpeg.cpp.o: /home/micsipc/github/mercure-motionCorr_dicom/console/ujpeg.cpp
CMakeFiles/dcm2niix.dir/ujpeg.cpp.o: CMakeFiles/dcm2niix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/micsipc/github/mercure-motionCorr_dicom/build/console-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/dcm2niix.dir/ujpeg.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dcm2niix.dir/ujpeg.cpp.o -MF CMakeFiles/dcm2niix.dir/ujpeg.cpp.o.d -o CMakeFiles/dcm2niix.dir/ujpeg.cpp.o -c /home/micsipc/github/mercure-motionCorr_dicom/console/ujpeg.cpp

CMakeFiles/dcm2niix.dir/ujpeg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dcm2niix.dir/ujpeg.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/micsipc/github/mercure-motionCorr_dicom/console/ujpeg.cpp > CMakeFiles/dcm2niix.dir/ujpeg.cpp.i

CMakeFiles/dcm2niix.dir/ujpeg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dcm2niix.dir/ujpeg.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/micsipc/github/mercure-motionCorr_dicom/console/ujpeg.cpp -o CMakeFiles/dcm2niix.dir/ujpeg.cpp.s

CMakeFiles/dcm2niix.dir/nifti1_io_core.cpp.o: CMakeFiles/dcm2niix.dir/flags.make
CMakeFiles/dcm2niix.dir/nifti1_io_core.cpp.o: /home/micsipc/github/mercure-motionCorr_dicom/console/nifti1_io_core.cpp
CMakeFiles/dcm2niix.dir/nifti1_io_core.cpp.o: CMakeFiles/dcm2niix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/micsipc/github/mercure-motionCorr_dicom/build/console-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/dcm2niix.dir/nifti1_io_core.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dcm2niix.dir/nifti1_io_core.cpp.o -MF CMakeFiles/dcm2niix.dir/nifti1_io_core.cpp.o.d -o CMakeFiles/dcm2niix.dir/nifti1_io_core.cpp.o -c /home/micsipc/github/mercure-motionCorr_dicom/console/nifti1_io_core.cpp

CMakeFiles/dcm2niix.dir/nifti1_io_core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dcm2niix.dir/nifti1_io_core.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/micsipc/github/mercure-motionCorr_dicom/console/nifti1_io_core.cpp > CMakeFiles/dcm2niix.dir/nifti1_io_core.cpp.i

CMakeFiles/dcm2niix.dir/nifti1_io_core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dcm2niix.dir/nifti1_io_core.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/micsipc/github/mercure-motionCorr_dicom/console/nifti1_io_core.cpp -o CMakeFiles/dcm2niix.dir/nifti1_io_core.cpp.s

CMakeFiles/dcm2niix.dir/nii_foreign.cpp.o: CMakeFiles/dcm2niix.dir/flags.make
CMakeFiles/dcm2niix.dir/nii_foreign.cpp.o: /home/micsipc/github/mercure-motionCorr_dicom/console/nii_foreign.cpp
CMakeFiles/dcm2niix.dir/nii_foreign.cpp.o: CMakeFiles/dcm2niix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/micsipc/github/mercure-motionCorr_dicom/build/console-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/dcm2niix.dir/nii_foreign.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dcm2niix.dir/nii_foreign.cpp.o -MF CMakeFiles/dcm2niix.dir/nii_foreign.cpp.o.d -o CMakeFiles/dcm2niix.dir/nii_foreign.cpp.o -c /home/micsipc/github/mercure-motionCorr_dicom/console/nii_foreign.cpp

CMakeFiles/dcm2niix.dir/nii_foreign.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dcm2niix.dir/nii_foreign.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/micsipc/github/mercure-motionCorr_dicom/console/nii_foreign.cpp > CMakeFiles/dcm2niix.dir/nii_foreign.cpp.i

CMakeFiles/dcm2niix.dir/nii_foreign.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dcm2niix.dir/nii_foreign.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/micsipc/github/mercure-motionCorr_dicom/console/nii_foreign.cpp -o CMakeFiles/dcm2niix.dir/nii_foreign.cpp.s

CMakeFiles/dcm2niix.dir/nii_ortho.cpp.o: CMakeFiles/dcm2niix.dir/flags.make
CMakeFiles/dcm2niix.dir/nii_ortho.cpp.o: /home/micsipc/github/mercure-motionCorr_dicom/console/nii_ortho.cpp
CMakeFiles/dcm2niix.dir/nii_ortho.cpp.o: CMakeFiles/dcm2niix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/micsipc/github/mercure-motionCorr_dicom/build/console-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/dcm2niix.dir/nii_ortho.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dcm2niix.dir/nii_ortho.cpp.o -MF CMakeFiles/dcm2niix.dir/nii_ortho.cpp.o.d -o CMakeFiles/dcm2niix.dir/nii_ortho.cpp.o -c /home/micsipc/github/mercure-motionCorr_dicom/console/nii_ortho.cpp

CMakeFiles/dcm2niix.dir/nii_ortho.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dcm2niix.dir/nii_ortho.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/micsipc/github/mercure-motionCorr_dicom/console/nii_ortho.cpp > CMakeFiles/dcm2niix.dir/nii_ortho.cpp.i

CMakeFiles/dcm2niix.dir/nii_ortho.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dcm2niix.dir/nii_ortho.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/micsipc/github/mercure-motionCorr_dicom/console/nii_ortho.cpp -o CMakeFiles/dcm2niix.dir/nii_ortho.cpp.s

CMakeFiles/dcm2niix.dir/nii_dicom_batch.cpp.o: CMakeFiles/dcm2niix.dir/flags.make
CMakeFiles/dcm2niix.dir/nii_dicom_batch.cpp.o: /home/micsipc/github/mercure-motionCorr_dicom/console/nii_dicom_batch.cpp
CMakeFiles/dcm2niix.dir/nii_dicom_batch.cpp.o: CMakeFiles/dcm2niix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/micsipc/github/mercure-motionCorr_dicom/build/console-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/dcm2niix.dir/nii_dicom_batch.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dcm2niix.dir/nii_dicom_batch.cpp.o -MF CMakeFiles/dcm2niix.dir/nii_dicom_batch.cpp.o.d -o CMakeFiles/dcm2niix.dir/nii_dicom_batch.cpp.o -c /home/micsipc/github/mercure-motionCorr_dicom/console/nii_dicom_batch.cpp

CMakeFiles/dcm2niix.dir/nii_dicom_batch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dcm2niix.dir/nii_dicom_batch.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/micsipc/github/mercure-motionCorr_dicom/console/nii_dicom_batch.cpp > CMakeFiles/dcm2niix.dir/nii_dicom_batch.cpp.i

CMakeFiles/dcm2niix.dir/nii_dicom_batch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dcm2niix.dir/nii_dicom_batch.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/micsipc/github/mercure-motionCorr_dicom/console/nii_dicom_batch.cpp -o CMakeFiles/dcm2niix.dir/nii_dicom_batch.cpp.s

CMakeFiles/dcm2niix.dir/cJSON.cpp.o: CMakeFiles/dcm2niix.dir/flags.make
CMakeFiles/dcm2niix.dir/cJSON.cpp.o: /home/micsipc/github/mercure-motionCorr_dicom/console/cJSON.cpp
CMakeFiles/dcm2niix.dir/cJSON.cpp.o: CMakeFiles/dcm2niix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/micsipc/github/mercure-motionCorr_dicom/build/console-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/dcm2niix.dir/cJSON.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dcm2niix.dir/cJSON.cpp.o -MF CMakeFiles/dcm2niix.dir/cJSON.cpp.o.d -o CMakeFiles/dcm2niix.dir/cJSON.cpp.o -c /home/micsipc/github/mercure-motionCorr_dicom/console/cJSON.cpp

CMakeFiles/dcm2niix.dir/cJSON.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dcm2niix.dir/cJSON.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/micsipc/github/mercure-motionCorr_dicom/console/cJSON.cpp > CMakeFiles/dcm2niix.dir/cJSON.cpp.i

CMakeFiles/dcm2niix.dir/cJSON.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dcm2niix.dir/cJSON.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/micsipc/github/mercure-motionCorr_dicom/console/cJSON.cpp -o CMakeFiles/dcm2niix.dir/cJSON.cpp.s

CMakeFiles/dcm2niix.dir/base64.cpp.o: CMakeFiles/dcm2niix.dir/flags.make
CMakeFiles/dcm2niix.dir/base64.cpp.o: /home/micsipc/github/mercure-motionCorr_dicom/console/base64.cpp
CMakeFiles/dcm2niix.dir/base64.cpp.o: CMakeFiles/dcm2niix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/micsipc/github/mercure-motionCorr_dicom/build/console-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/dcm2niix.dir/base64.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dcm2niix.dir/base64.cpp.o -MF CMakeFiles/dcm2niix.dir/base64.cpp.o.d -o CMakeFiles/dcm2niix.dir/base64.cpp.o -c /home/micsipc/github/mercure-motionCorr_dicom/console/base64.cpp

CMakeFiles/dcm2niix.dir/base64.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dcm2niix.dir/base64.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/micsipc/github/mercure-motionCorr_dicom/console/base64.cpp > CMakeFiles/dcm2niix.dir/base64.cpp.i

CMakeFiles/dcm2niix.dir/base64.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dcm2niix.dir/base64.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/micsipc/github/mercure-motionCorr_dicom/console/base64.cpp -o CMakeFiles/dcm2niix.dir/base64.cpp.s

CMakeFiles/dcm2niix.dir/charls/jpegls.cpp.o: CMakeFiles/dcm2niix.dir/flags.make
CMakeFiles/dcm2niix.dir/charls/jpegls.cpp.o: /home/micsipc/github/mercure-motionCorr_dicom/console/charls/jpegls.cpp
CMakeFiles/dcm2niix.dir/charls/jpegls.cpp.o: CMakeFiles/dcm2niix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/micsipc/github/mercure-motionCorr_dicom/build/console-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/dcm2niix.dir/charls/jpegls.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dcm2niix.dir/charls/jpegls.cpp.o -MF CMakeFiles/dcm2niix.dir/charls/jpegls.cpp.o.d -o CMakeFiles/dcm2niix.dir/charls/jpegls.cpp.o -c /home/micsipc/github/mercure-motionCorr_dicom/console/charls/jpegls.cpp

CMakeFiles/dcm2niix.dir/charls/jpegls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dcm2niix.dir/charls/jpegls.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/micsipc/github/mercure-motionCorr_dicom/console/charls/jpegls.cpp > CMakeFiles/dcm2niix.dir/charls/jpegls.cpp.i

CMakeFiles/dcm2niix.dir/charls/jpegls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dcm2niix.dir/charls/jpegls.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/micsipc/github/mercure-motionCorr_dicom/console/charls/jpegls.cpp -o CMakeFiles/dcm2niix.dir/charls/jpegls.cpp.s

CMakeFiles/dcm2niix.dir/charls/jpegmarkersegment.cpp.o: CMakeFiles/dcm2niix.dir/flags.make
CMakeFiles/dcm2niix.dir/charls/jpegmarkersegment.cpp.o: /home/micsipc/github/mercure-motionCorr_dicom/console/charls/jpegmarkersegment.cpp
CMakeFiles/dcm2niix.dir/charls/jpegmarkersegment.cpp.o: CMakeFiles/dcm2niix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/micsipc/github/mercure-motionCorr_dicom/build/console-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/dcm2niix.dir/charls/jpegmarkersegment.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dcm2niix.dir/charls/jpegmarkersegment.cpp.o -MF CMakeFiles/dcm2niix.dir/charls/jpegmarkersegment.cpp.o.d -o CMakeFiles/dcm2niix.dir/charls/jpegmarkersegment.cpp.o -c /home/micsipc/github/mercure-motionCorr_dicom/console/charls/jpegmarkersegment.cpp

CMakeFiles/dcm2niix.dir/charls/jpegmarkersegment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dcm2niix.dir/charls/jpegmarkersegment.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/micsipc/github/mercure-motionCorr_dicom/console/charls/jpegmarkersegment.cpp > CMakeFiles/dcm2niix.dir/charls/jpegmarkersegment.cpp.i

CMakeFiles/dcm2niix.dir/charls/jpegmarkersegment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dcm2niix.dir/charls/jpegmarkersegment.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/micsipc/github/mercure-motionCorr_dicom/console/charls/jpegmarkersegment.cpp -o CMakeFiles/dcm2niix.dir/charls/jpegmarkersegment.cpp.s

CMakeFiles/dcm2niix.dir/charls/interface.cpp.o: CMakeFiles/dcm2niix.dir/flags.make
CMakeFiles/dcm2niix.dir/charls/interface.cpp.o: /home/micsipc/github/mercure-motionCorr_dicom/console/charls/interface.cpp
CMakeFiles/dcm2niix.dir/charls/interface.cpp.o: CMakeFiles/dcm2niix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/micsipc/github/mercure-motionCorr_dicom/build/console-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/dcm2niix.dir/charls/interface.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dcm2niix.dir/charls/interface.cpp.o -MF CMakeFiles/dcm2niix.dir/charls/interface.cpp.o.d -o CMakeFiles/dcm2niix.dir/charls/interface.cpp.o -c /home/micsipc/github/mercure-motionCorr_dicom/console/charls/interface.cpp

CMakeFiles/dcm2niix.dir/charls/interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dcm2niix.dir/charls/interface.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/micsipc/github/mercure-motionCorr_dicom/console/charls/interface.cpp > CMakeFiles/dcm2niix.dir/charls/interface.cpp.i

CMakeFiles/dcm2niix.dir/charls/interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dcm2niix.dir/charls/interface.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/micsipc/github/mercure-motionCorr_dicom/console/charls/interface.cpp -o CMakeFiles/dcm2niix.dir/charls/interface.cpp.s

CMakeFiles/dcm2niix.dir/charls/jpegstreamwriter.cpp.o: CMakeFiles/dcm2niix.dir/flags.make
CMakeFiles/dcm2niix.dir/charls/jpegstreamwriter.cpp.o: /home/micsipc/github/mercure-motionCorr_dicom/console/charls/jpegstreamwriter.cpp
CMakeFiles/dcm2niix.dir/charls/jpegstreamwriter.cpp.o: CMakeFiles/dcm2niix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/micsipc/github/mercure-motionCorr_dicom/build/console-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/dcm2niix.dir/charls/jpegstreamwriter.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dcm2niix.dir/charls/jpegstreamwriter.cpp.o -MF CMakeFiles/dcm2niix.dir/charls/jpegstreamwriter.cpp.o.d -o CMakeFiles/dcm2niix.dir/charls/jpegstreamwriter.cpp.o -c /home/micsipc/github/mercure-motionCorr_dicom/console/charls/jpegstreamwriter.cpp

CMakeFiles/dcm2niix.dir/charls/jpegstreamwriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dcm2niix.dir/charls/jpegstreamwriter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/micsipc/github/mercure-motionCorr_dicom/console/charls/jpegstreamwriter.cpp > CMakeFiles/dcm2niix.dir/charls/jpegstreamwriter.cpp.i

CMakeFiles/dcm2niix.dir/charls/jpegstreamwriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dcm2niix.dir/charls/jpegstreamwriter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/micsipc/github/mercure-motionCorr_dicom/console/charls/jpegstreamwriter.cpp -o CMakeFiles/dcm2niix.dir/charls/jpegstreamwriter.cpp.s

CMakeFiles/dcm2niix.dir/charls/jpegstreamreader.cpp.o: CMakeFiles/dcm2niix.dir/flags.make
CMakeFiles/dcm2niix.dir/charls/jpegstreamreader.cpp.o: /home/micsipc/github/mercure-motionCorr_dicom/console/charls/jpegstreamreader.cpp
CMakeFiles/dcm2niix.dir/charls/jpegstreamreader.cpp.o: CMakeFiles/dcm2niix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/micsipc/github/mercure-motionCorr_dicom/build/console-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/dcm2niix.dir/charls/jpegstreamreader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dcm2niix.dir/charls/jpegstreamreader.cpp.o -MF CMakeFiles/dcm2niix.dir/charls/jpegstreamreader.cpp.o.d -o CMakeFiles/dcm2niix.dir/charls/jpegstreamreader.cpp.o -c /home/micsipc/github/mercure-motionCorr_dicom/console/charls/jpegstreamreader.cpp

CMakeFiles/dcm2niix.dir/charls/jpegstreamreader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dcm2niix.dir/charls/jpegstreamreader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/micsipc/github/mercure-motionCorr_dicom/console/charls/jpegstreamreader.cpp > CMakeFiles/dcm2niix.dir/charls/jpegstreamreader.cpp.i

CMakeFiles/dcm2niix.dir/charls/jpegstreamreader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dcm2niix.dir/charls/jpegstreamreader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/micsipc/github/mercure-motionCorr_dicom/console/charls/jpegstreamreader.cpp -o CMakeFiles/dcm2niix.dir/charls/jpegstreamreader.cpp.s

# Object files for target dcm2niix
dcm2niix_OBJECTS = \
"CMakeFiles/dcm2niix.dir/main_console.cpp.o" \
"CMakeFiles/dcm2niix.dir/nii_dicom.cpp.o" \
"CMakeFiles/dcm2niix.dir/jpg_0XC3.cpp.o" \
"CMakeFiles/dcm2niix.dir/ujpeg.cpp.o" \
"CMakeFiles/dcm2niix.dir/nifti1_io_core.cpp.o" \
"CMakeFiles/dcm2niix.dir/nii_foreign.cpp.o" \
"CMakeFiles/dcm2niix.dir/nii_ortho.cpp.o" \
"CMakeFiles/dcm2niix.dir/nii_dicom_batch.cpp.o" \
"CMakeFiles/dcm2niix.dir/cJSON.cpp.o" \
"CMakeFiles/dcm2niix.dir/base64.cpp.o" \
"CMakeFiles/dcm2niix.dir/charls/jpegls.cpp.o" \
"CMakeFiles/dcm2niix.dir/charls/jpegmarkersegment.cpp.o" \
"CMakeFiles/dcm2niix.dir/charls/interface.cpp.o" \
"CMakeFiles/dcm2niix.dir/charls/jpegstreamwriter.cpp.o" \
"CMakeFiles/dcm2niix.dir/charls/jpegstreamreader.cpp.o"

# External object files for target dcm2niix
dcm2niix_EXTERNAL_OBJECTS =

dcm2niix: CMakeFiles/dcm2niix.dir/main_console.cpp.o
dcm2niix: CMakeFiles/dcm2niix.dir/nii_dicom.cpp.o
dcm2niix: CMakeFiles/dcm2niix.dir/jpg_0XC3.cpp.o
dcm2niix: CMakeFiles/dcm2niix.dir/ujpeg.cpp.o
dcm2niix: CMakeFiles/dcm2niix.dir/nifti1_io_core.cpp.o
dcm2niix: CMakeFiles/dcm2niix.dir/nii_foreign.cpp.o
dcm2niix: CMakeFiles/dcm2niix.dir/nii_ortho.cpp.o
dcm2niix: CMakeFiles/dcm2niix.dir/nii_dicom_batch.cpp.o
dcm2niix: CMakeFiles/dcm2niix.dir/cJSON.cpp.o
dcm2niix: CMakeFiles/dcm2niix.dir/base64.cpp.o
dcm2niix: CMakeFiles/dcm2niix.dir/charls/jpegls.cpp.o
dcm2niix: CMakeFiles/dcm2niix.dir/charls/jpegmarkersegment.cpp.o
dcm2niix: CMakeFiles/dcm2niix.dir/charls/interface.cpp.o
dcm2niix: CMakeFiles/dcm2niix.dir/charls/jpegstreamwriter.cpp.o
dcm2niix: CMakeFiles/dcm2niix.dir/charls/jpegstreamreader.cpp.o
dcm2niix: CMakeFiles/dcm2niix.dir/build.make
dcm2niix: /home/micsipc/github/mercure-motionCorr_dicom/build/lib/libz.a
dcm2niix: /home/micsipc/github/mercure-motionCorr_dicom/build/lib/libopenjp2.a
dcm2niix: CMakeFiles/dcm2niix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/micsipc/github/mercure-motionCorr_dicom/build/console-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable dcm2niix"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dcm2niix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dcm2niix.dir/build: dcm2niix
.PHONY : CMakeFiles/dcm2niix.dir/build

CMakeFiles/dcm2niix.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dcm2niix.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dcm2niix.dir/clean

CMakeFiles/dcm2niix.dir/depend:
	cd /home/micsipc/github/mercure-motionCorr_dicom/build/console-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/micsipc/github/mercure-motionCorr_dicom/console /home/micsipc/github/mercure-motionCorr_dicom/console /home/micsipc/github/mercure-motionCorr_dicom/build/console-build /home/micsipc/github/mercure-motionCorr_dicom/build/console-build /home/micsipc/github/mercure-motionCorr_dicom/build/console-build/CMakeFiles/dcm2niix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dcm2niix.dir/depend

