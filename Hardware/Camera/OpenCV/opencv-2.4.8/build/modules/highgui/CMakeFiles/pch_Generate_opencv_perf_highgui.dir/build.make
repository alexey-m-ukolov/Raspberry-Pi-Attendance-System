# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = "/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/build"

# Utility rule file for pch_Generate_opencv_perf_highgui.

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/progress.make

modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui: modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_RELEASE.gch

modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_RELEASE.gch: ../modules/highgui/perf/perf_precomp.hpp
modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_RELEASE.gch: modules/highgui/perf_precomp.hpp
modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_RELEASE.gch: lib/libopencv_perf_highgui_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report "/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/build/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp.gch/opencv_perf_highgui_RELEASE.gch"
	cd "/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/build/modules/highgui" && /usr/bin/cmake -E make_directory /media/psf/Home/Dropbox/Year\ 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/build/modules/highgui/perf_precomp.hpp.gch
	cd "/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/build/modules/highgui" && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/highgui/perf" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/features2d/include" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/highgui/include" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/imgproc/include" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/flann/include" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/core/include" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/highgui/include" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/ts/include" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/highgui/include" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/imgproc/include" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/core/include" -isystem"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/build/modules/highgui" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/highgui/src" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/highgui/include" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/highgui/test" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/features2d/include" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/highgui/include" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/imgproc/include" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/flann/include" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/core/include" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/highgui/include" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/ts/include" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/highgui/include" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/imgproc/include" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/core/include" -isystem"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/build/modules/highgui" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/highgui/src" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/highgui/include" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/imgproc/include" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/core/include" -isystem"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/build/modules/highgui" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/highgui/src" -I"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/highgui/include" -isystem"/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/build" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include/OpenEXR" -isystem"/usr/include/qt4" -isystem"/usr/include/qt4/QtOpenGL" -isystem"/usr/include/qt4/QtGui" -isystem"/usr/include/qt4/QtTest" -isystem"/usr/include/qt4/QtCore" -isystem"/usr/include/gstreamer-0.10" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/libxml2" -isystem"/usr/include/gstreamer-0.10" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/libxml2" -isystem"/usr/include/gstreamer-0.10" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/libxml2" -DQT_OPENGL_LIB -DQT_GUI_LIB -DQT_TEST_LIB -DQT_CORE_LIB -DHIGHGUI_EXPORTS -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -msse3 -ffunction-sections -Wno-deprecated-declarations -x c++-header -o /media/psf/Home/Dropbox/Year\ 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/build/modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_RELEASE.gch /media/psf/Home/Dropbox/Year\ 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/build/modules/highgui/perf_precomp.hpp

modules/highgui/perf_precomp.hpp: ../modules/highgui/perf/perf_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/build/CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp"
	cd "/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/build/modules/highgui" && /usr/bin/cmake -E copy /media/psf/Home/Dropbox/Year\ 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/highgui/perf/perf_precomp.hpp /media/psf/Home/Dropbox/Year\ 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/build/modules/highgui/perf_precomp.hpp

pch_Generate_opencv_perf_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui
pch_Generate_opencv_perf_highgui: modules/highgui/perf_precomp.hpp.gch/opencv_perf_highgui_RELEASE.gch
pch_Generate_opencv_perf_highgui: modules/highgui/perf_precomp.hpp
pch_Generate_opencv_perf_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/build.make
.PHONY : pch_Generate_opencv_perf_highgui

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/build: pch_Generate_opencv_perf_highgui
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/build

modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/clean:
	cd "/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/build/modules/highgui" && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_perf_highgui.dir/cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/clean

modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/depend:
	cd "/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8" "/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/modules/highgui" "/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/build" "/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/build/modules/highgui" "/media/psf/Home/Dropbox/Year 3/3rd-Year-Project/Hardware/Camera/OpenCV/opencv-2.4.8/build/modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_perf_highgui.dir/depend
