# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mayur/Music/Image_compression_benchmarks/VQMT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mayur/Music/Image_compression_benchmarks/VQMT/build

# Include any dependencies generated for this target.
include CMakeFiles/vqmt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vqmt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vqmt.dir/flags.make

CMakeFiles/vqmt.dir/src/main.cpp.o: CMakeFiles/vqmt.dir/flags.make
CMakeFiles/vqmt.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayur/Music/Image_compression_benchmarks/VQMT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vqmt.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vqmt.dir/src/main.cpp.o -c /home/mayur/Music/Image_compression_benchmarks/VQMT/src/main.cpp

CMakeFiles/vqmt.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vqmt.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mayur/Music/Image_compression_benchmarks/VQMT/src/main.cpp > CMakeFiles/vqmt.dir/src/main.cpp.i

CMakeFiles/vqmt.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vqmt.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mayur/Music/Image_compression_benchmarks/VQMT/src/main.cpp -o CMakeFiles/vqmt.dir/src/main.cpp.s

CMakeFiles/vqmt.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/vqmt.dir/src/main.cpp.o.requires

CMakeFiles/vqmt.dir/src/main.cpp.o.provides: CMakeFiles/vqmt.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/vqmt.dir/build.make CMakeFiles/vqmt.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/vqmt.dir/src/main.cpp.o.provides

CMakeFiles/vqmt.dir/src/main.cpp.o.provides.build: CMakeFiles/vqmt.dir/src/main.cpp.o


CMakeFiles/vqmt.dir/src/Metric.cpp.o: CMakeFiles/vqmt.dir/flags.make
CMakeFiles/vqmt.dir/src/Metric.cpp.o: ../src/Metric.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayur/Music/Image_compression_benchmarks/VQMT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/vqmt.dir/src/Metric.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vqmt.dir/src/Metric.cpp.o -c /home/mayur/Music/Image_compression_benchmarks/VQMT/src/Metric.cpp

CMakeFiles/vqmt.dir/src/Metric.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vqmt.dir/src/Metric.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mayur/Music/Image_compression_benchmarks/VQMT/src/Metric.cpp > CMakeFiles/vqmt.dir/src/Metric.cpp.i

CMakeFiles/vqmt.dir/src/Metric.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vqmt.dir/src/Metric.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mayur/Music/Image_compression_benchmarks/VQMT/src/Metric.cpp -o CMakeFiles/vqmt.dir/src/Metric.cpp.s

CMakeFiles/vqmt.dir/src/Metric.cpp.o.requires:

.PHONY : CMakeFiles/vqmt.dir/src/Metric.cpp.o.requires

CMakeFiles/vqmt.dir/src/Metric.cpp.o.provides: CMakeFiles/vqmt.dir/src/Metric.cpp.o.requires
	$(MAKE) -f CMakeFiles/vqmt.dir/build.make CMakeFiles/vqmt.dir/src/Metric.cpp.o.provides.build
.PHONY : CMakeFiles/vqmt.dir/src/Metric.cpp.o.provides

CMakeFiles/vqmt.dir/src/Metric.cpp.o.provides.build: CMakeFiles/vqmt.dir/src/Metric.cpp.o


CMakeFiles/vqmt.dir/src/MSSSIM.cpp.o: CMakeFiles/vqmt.dir/flags.make
CMakeFiles/vqmt.dir/src/MSSSIM.cpp.o: ../src/MSSSIM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayur/Music/Image_compression_benchmarks/VQMT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/vqmt.dir/src/MSSSIM.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vqmt.dir/src/MSSSIM.cpp.o -c /home/mayur/Music/Image_compression_benchmarks/VQMT/src/MSSSIM.cpp

CMakeFiles/vqmt.dir/src/MSSSIM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vqmt.dir/src/MSSSIM.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mayur/Music/Image_compression_benchmarks/VQMT/src/MSSSIM.cpp > CMakeFiles/vqmt.dir/src/MSSSIM.cpp.i

CMakeFiles/vqmt.dir/src/MSSSIM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vqmt.dir/src/MSSSIM.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mayur/Music/Image_compression_benchmarks/VQMT/src/MSSSIM.cpp -o CMakeFiles/vqmt.dir/src/MSSSIM.cpp.s

CMakeFiles/vqmt.dir/src/MSSSIM.cpp.o.requires:

.PHONY : CMakeFiles/vqmt.dir/src/MSSSIM.cpp.o.requires

CMakeFiles/vqmt.dir/src/MSSSIM.cpp.o.provides: CMakeFiles/vqmt.dir/src/MSSSIM.cpp.o.requires
	$(MAKE) -f CMakeFiles/vqmt.dir/build.make CMakeFiles/vqmt.dir/src/MSSSIM.cpp.o.provides.build
.PHONY : CMakeFiles/vqmt.dir/src/MSSSIM.cpp.o.provides

CMakeFiles/vqmt.dir/src/MSSSIM.cpp.o.provides.build: CMakeFiles/vqmt.dir/src/MSSSIM.cpp.o


CMakeFiles/vqmt.dir/src/PSNR.cpp.o: CMakeFiles/vqmt.dir/flags.make
CMakeFiles/vqmt.dir/src/PSNR.cpp.o: ../src/PSNR.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayur/Music/Image_compression_benchmarks/VQMT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/vqmt.dir/src/PSNR.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vqmt.dir/src/PSNR.cpp.o -c /home/mayur/Music/Image_compression_benchmarks/VQMT/src/PSNR.cpp

CMakeFiles/vqmt.dir/src/PSNR.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vqmt.dir/src/PSNR.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mayur/Music/Image_compression_benchmarks/VQMT/src/PSNR.cpp > CMakeFiles/vqmt.dir/src/PSNR.cpp.i

CMakeFiles/vqmt.dir/src/PSNR.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vqmt.dir/src/PSNR.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mayur/Music/Image_compression_benchmarks/VQMT/src/PSNR.cpp -o CMakeFiles/vqmt.dir/src/PSNR.cpp.s

CMakeFiles/vqmt.dir/src/PSNR.cpp.o.requires:

.PHONY : CMakeFiles/vqmt.dir/src/PSNR.cpp.o.requires

CMakeFiles/vqmt.dir/src/PSNR.cpp.o.provides: CMakeFiles/vqmt.dir/src/PSNR.cpp.o.requires
	$(MAKE) -f CMakeFiles/vqmt.dir/build.make CMakeFiles/vqmt.dir/src/PSNR.cpp.o.provides.build
.PHONY : CMakeFiles/vqmt.dir/src/PSNR.cpp.o.provides

CMakeFiles/vqmt.dir/src/PSNR.cpp.o.provides.build: CMakeFiles/vqmt.dir/src/PSNR.cpp.o


CMakeFiles/vqmt.dir/src/PSNRHVS.cpp.o: CMakeFiles/vqmt.dir/flags.make
CMakeFiles/vqmt.dir/src/PSNRHVS.cpp.o: ../src/PSNRHVS.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayur/Music/Image_compression_benchmarks/VQMT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/vqmt.dir/src/PSNRHVS.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vqmt.dir/src/PSNRHVS.cpp.o -c /home/mayur/Music/Image_compression_benchmarks/VQMT/src/PSNRHVS.cpp

CMakeFiles/vqmt.dir/src/PSNRHVS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vqmt.dir/src/PSNRHVS.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mayur/Music/Image_compression_benchmarks/VQMT/src/PSNRHVS.cpp > CMakeFiles/vqmt.dir/src/PSNRHVS.cpp.i

CMakeFiles/vqmt.dir/src/PSNRHVS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vqmt.dir/src/PSNRHVS.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mayur/Music/Image_compression_benchmarks/VQMT/src/PSNRHVS.cpp -o CMakeFiles/vqmt.dir/src/PSNRHVS.cpp.s

CMakeFiles/vqmt.dir/src/PSNRHVS.cpp.o.requires:

.PHONY : CMakeFiles/vqmt.dir/src/PSNRHVS.cpp.o.requires

CMakeFiles/vqmt.dir/src/PSNRHVS.cpp.o.provides: CMakeFiles/vqmt.dir/src/PSNRHVS.cpp.o.requires
	$(MAKE) -f CMakeFiles/vqmt.dir/build.make CMakeFiles/vqmt.dir/src/PSNRHVS.cpp.o.provides.build
.PHONY : CMakeFiles/vqmt.dir/src/PSNRHVS.cpp.o.provides

CMakeFiles/vqmt.dir/src/PSNRHVS.cpp.o.provides.build: CMakeFiles/vqmt.dir/src/PSNRHVS.cpp.o


CMakeFiles/vqmt.dir/src/SSIM.cpp.o: CMakeFiles/vqmt.dir/flags.make
CMakeFiles/vqmt.dir/src/SSIM.cpp.o: ../src/SSIM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayur/Music/Image_compression_benchmarks/VQMT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/vqmt.dir/src/SSIM.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vqmt.dir/src/SSIM.cpp.o -c /home/mayur/Music/Image_compression_benchmarks/VQMT/src/SSIM.cpp

CMakeFiles/vqmt.dir/src/SSIM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vqmt.dir/src/SSIM.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mayur/Music/Image_compression_benchmarks/VQMT/src/SSIM.cpp > CMakeFiles/vqmt.dir/src/SSIM.cpp.i

CMakeFiles/vqmt.dir/src/SSIM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vqmt.dir/src/SSIM.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mayur/Music/Image_compression_benchmarks/VQMT/src/SSIM.cpp -o CMakeFiles/vqmt.dir/src/SSIM.cpp.s

CMakeFiles/vqmt.dir/src/SSIM.cpp.o.requires:

.PHONY : CMakeFiles/vqmt.dir/src/SSIM.cpp.o.requires

CMakeFiles/vqmt.dir/src/SSIM.cpp.o.provides: CMakeFiles/vqmt.dir/src/SSIM.cpp.o.requires
	$(MAKE) -f CMakeFiles/vqmt.dir/build.make CMakeFiles/vqmt.dir/src/SSIM.cpp.o.provides.build
.PHONY : CMakeFiles/vqmt.dir/src/SSIM.cpp.o.provides

CMakeFiles/vqmt.dir/src/SSIM.cpp.o.provides.build: CMakeFiles/vqmt.dir/src/SSIM.cpp.o


CMakeFiles/vqmt.dir/src/VideoYUV.cpp.o: CMakeFiles/vqmt.dir/flags.make
CMakeFiles/vqmt.dir/src/VideoYUV.cpp.o: ../src/VideoYUV.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayur/Music/Image_compression_benchmarks/VQMT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/vqmt.dir/src/VideoYUV.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vqmt.dir/src/VideoYUV.cpp.o -c /home/mayur/Music/Image_compression_benchmarks/VQMT/src/VideoYUV.cpp

CMakeFiles/vqmt.dir/src/VideoYUV.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vqmt.dir/src/VideoYUV.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mayur/Music/Image_compression_benchmarks/VQMT/src/VideoYUV.cpp > CMakeFiles/vqmt.dir/src/VideoYUV.cpp.i

CMakeFiles/vqmt.dir/src/VideoYUV.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vqmt.dir/src/VideoYUV.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mayur/Music/Image_compression_benchmarks/VQMT/src/VideoYUV.cpp -o CMakeFiles/vqmt.dir/src/VideoYUV.cpp.s

CMakeFiles/vqmt.dir/src/VideoYUV.cpp.o.requires:

.PHONY : CMakeFiles/vqmt.dir/src/VideoYUV.cpp.o.requires

CMakeFiles/vqmt.dir/src/VideoYUV.cpp.o.provides: CMakeFiles/vqmt.dir/src/VideoYUV.cpp.o.requires
	$(MAKE) -f CMakeFiles/vqmt.dir/build.make CMakeFiles/vqmt.dir/src/VideoYUV.cpp.o.provides.build
.PHONY : CMakeFiles/vqmt.dir/src/VideoYUV.cpp.o.provides

CMakeFiles/vqmt.dir/src/VideoYUV.cpp.o.provides.build: CMakeFiles/vqmt.dir/src/VideoYUV.cpp.o


CMakeFiles/vqmt.dir/src/VIFP.cpp.o: CMakeFiles/vqmt.dir/flags.make
CMakeFiles/vqmt.dir/src/VIFP.cpp.o: ../src/VIFP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mayur/Music/Image_compression_benchmarks/VQMT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/vqmt.dir/src/VIFP.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vqmt.dir/src/VIFP.cpp.o -c /home/mayur/Music/Image_compression_benchmarks/VQMT/src/VIFP.cpp

CMakeFiles/vqmt.dir/src/VIFP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vqmt.dir/src/VIFP.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mayur/Music/Image_compression_benchmarks/VQMT/src/VIFP.cpp > CMakeFiles/vqmt.dir/src/VIFP.cpp.i

CMakeFiles/vqmt.dir/src/VIFP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vqmt.dir/src/VIFP.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mayur/Music/Image_compression_benchmarks/VQMT/src/VIFP.cpp -o CMakeFiles/vqmt.dir/src/VIFP.cpp.s

CMakeFiles/vqmt.dir/src/VIFP.cpp.o.requires:

.PHONY : CMakeFiles/vqmt.dir/src/VIFP.cpp.o.requires

CMakeFiles/vqmt.dir/src/VIFP.cpp.o.provides: CMakeFiles/vqmt.dir/src/VIFP.cpp.o.requires
	$(MAKE) -f CMakeFiles/vqmt.dir/build.make CMakeFiles/vqmt.dir/src/VIFP.cpp.o.provides.build
.PHONY : CMakeFiles/vqmt.dir/src/VIFP.cpp.o.provides

CMakeFiles/vqmt.dir/src/VIFP.cpp.o.provides.build: CMakeFiles/vqmt.dir/src/VIFP.cpp.o


# Object files for target vqmt
vqmt_OBJECTS = \
"CMakeFiles/vqmt.dir/src/main.cpp.o" \
"CMakeFiles/vqmt.dir/src/Metric.cpp.o" \
"CMakeFiles/vqmt.dir/src/MSSSIM.cpp.o" \
"CMakeFiles/vqmt.dir/src/PSNR.cpp.o" \
"CMakeFiles/vqmt.dir/src/PSNRHVS.cpp.o" \
"CMakeFiles/vqmt.dir/src/SSIM.cpp.o" \
"CMakeFiles/vqmt.dir/src/VideoYUV.cpp.o" \
"CMakeFiles/vqmt.dir/src/VIFP.cpp.o"

# External object files for target vqmt
vqmt_EXTERNAL_OBJECTS =

bin/Release/vqmt: CMakeFiles/vqmt.dir/src/main.cpp.o
bin/Release/vqmt: CMakeFiles/vqmt.dir/src/Metric.cpp.o
bin/Release/vqmt: CMakeFiles/vqmt.dir/src/MSSSIM.cpp.o
bin/Release/vqmt: CMakeFiles/vqmt.dir/src/PSNR.cpp.o
bin/Release/vqmt: CMakeFiles/vqmt.dir/src/PSNRHVS.cpp.o
bin/Release/vqmt: CMakeFiles/vqmt.dir/src/SSIM.cpp.o
bin/Release/vqmt: CMakeFiles/vqmt.dir/src/VideoYUV.cpp.o
bin/Release/vqmt: CMakeFiles/vqmt.dir/src/VIFP.cpp.o
bin/Release/vqmt: CMakeFiles/vqmt.dir/build.make
bin/Release/vqmt: /usr/local/lib/libopencv_gapi.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_stitching.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_aruco.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_bgsegm.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_bioinspired.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_ccalib.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_dnn_objdetect.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_dpm.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_face.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_freetype.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_fuzzy.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_hfs.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_img_hash.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_line_descriptor.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_quality.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_reg.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_rgbd.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_saliency.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_stereo.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_structured_light.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_superres.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_surface_matching.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_tracking.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_videostab.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_xfeatures2d.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_xobjdetect.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_xphoto.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_shape.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_datasets.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_plot.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_text.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_dnn.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_highgui.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_ml.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_phase_unwrapping.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_optflow.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_ximgproc.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_video.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_videoio.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_imgcodecs.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_objdetect.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_calib3d.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_features2d.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_flann.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_photo.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_imgproc.so.4.1.1
bin/Release/vqmt: /usr/local/lib/libopencv_core.so.4.1.1
bin/Release/vqmt: CMakeFiles/vqmt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mayur/Music/Image_compression_benchmarks/VQMT/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable bin/Release/vqmt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vqmt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vqmt.dir/build: bin/Release/vqmt

.PHONY : CMakeFiles/vqmt.dir/build

CMakeFiles/vqmt.dir/requires: CMakeFiles/vqmt.dir/src/main.cpp.o.requires
CMakeFiles/vqmt.dir/requires: CMakeFiles/vqmt.dir/src/Metric.cpp.o.requires
CMakeFiles/vqmt.dir/requires: CMakeFiles/vqmt.dir/src/MSSSIM.cpp.o.requires
CMakeFiles/vqmt.dir/requires: CMakeFiles/vqmt.dir/src/PSNR.cpp.o.requires
CMakeFiles/vqmt.dir/requires: CMakeFiles/vqmt.dir/src/PSNRHVS.cpp.o.requires
CMakeFiles/vqmt.dir/requires: CMakeFiles/vqmt.dir/src/SSIM.cpp.o.requires
CMakeFiles/vqmt.dir/requires: CMakeFiles/vqmt.dir/src/VideoYUV.cpp.o.requires
CMakeFiles/vqmt.dir/requires: CMakeFiles/vqmt.dir/src/VIFP.cpp.o.requires

.PHONY : CMakeFiles/vqmt.dir/requires

CMakeFiles/vqmt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vqmt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vqmt.dir/clean

CMakeFiles/vqmt.dir/depend:
	cd /home/mayur/Music/Image_compression_benchmarks/VQMT/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mayur/Music/Image_compression_benchmarks/VQMT /home/mayur/Music/Image_compression_benchmarks/VQMT /home/mayur/Music/Image_compression_benchmarks/VQMT/build /home/mayur/Music/Image_compression_benchmarks/VQMT/build /home/mayur/Music/Image_compression_benchmarks/VQMT/build/CMakeFiles/vqmt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vqmt.dir/depend
