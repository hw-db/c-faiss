# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/xvamp/Library/CloudStorage/OneDrive-TheUniversityofTexasatDallas/arjun_mbp/DownloadsPP/#mo-work/faiss-cgo-kmeans/cgo/thirdparty/libfaiss-src"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/xvamp/Library/CloudStorage/OneDrive-TheUniversityofTexasatDallas/arjun_mbp/DownloadsPP/#mo-work/faiss-cgo-kmeans/cgo/thirdparty/libfaiss-src/build"

# Include any dependencies generated for this target.
include demos/CMakeFiles/demo_weighted_kmeans.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include demos/CMakeFiles/demo_weighted_kmeans.dir/compiler_depend.make

# Include the progress variables for this target.
include demos/CMakeFiles/demo_weighted_kmeans.dir/progress.make

# Include the compile flags for this target's objects.
include demos/CMakeFiles/demo_weighted_kmeans.dir/flags.make

demos/CMakeFiles/demo_weighted_kmeans.dir/demo_weighted_kmeans.cpp.o: demos/CMakeFiles/demo_weighted_kmeans.dir/flags.make
demos/CMakeFiles/demo_weighted_kmeans.dir/demo_weighted_kmeans.cpp.o: /Users/xvamp/Library/CloudStorage/OneDrive-TheUniversityofTexasatDallas/arjun_mbp/DownloadsPP/\#mo-work/faiss-cgo-kmeans/cgo/thirdparty/libfaiss-src/demos/demo_weighted_kmeans.cpp
demos/CMakeFiles/demo_weighted_kmeans.dir/demo_weighted_kmeans.cpp.o: demos/CMakeFiles/demo_weighted_kmeans.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/xvamp/Library/CloudStorage/OneDrive-TheUniversityofTexasatDallas/arjun_mbp/DownloadsPP/#mo-work/faiss-cgo-kmeans/cgo/thirdparty/libfaiss-src/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object demos/CMakeFiles/demo_weighted_kmeans.dir/demo_weighted_kmeans.cpp.o"
	cd "/Users/xvamp/Library/CloudStorage/OneDrive-TheUniversityofTexasatDallas/arjun_mbp/DownloadsPP/#mo-work/faiss-cgo-kmeans/cgo/thirdparty/libfaiss-src/build/demos" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT demos/CMakeFiles/demo_weighted_kmeans.dir/demo_weighted_kmeans.cpp.o -MF CMakeFiles/demo_weighted_kmeans.dir/demo_weighted_kmeans.cpp.o.d -o CMakeFiles/demo_weighted_kmeans.dir/demo_weighted_kmeans.cpp.o -c "/Users/xvamp/Library/CloudStorage/OneDrive-TheUniversityofTexasatDallas/arjun_mbp/DownloadsPP/#mo-work/faiss-cgo-kmeans/cgo/thirdparty/libfaiss-src/demos/demo_weighted_kmeans.cpp"

demos/CMakeFiles/demo_weighted_kmeans.dir/demo_weighted_kmeans.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/demo_weighted_kmeans.dir/demo_weighted_kmeans.cpp.i"
	cd "/Users/xvamp/Library/CloudStorage/OneDrive-TheUniversityofTexasatDallas/arjun_mbp/DownloadsPP/#mo-work/faiss-cgo-kmeans/cgo/thirdparty/libfaiss-src/build/demos" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/xvamp/Library/CloudStorage/OneDrive-TheUniversityofTexasatDallas/arjun_mbp/DownloadsPP/#mo-work/faiss-cgo-kmeans/cgo/thirdparty/libfaiss-src/demos/demo_weighted_kmeans.cpp" > CMakeFiles/demo_weighted_kmeans.dir/demo_weighted_kmeans.cpp.i

demos/CMakeFiles/demo_weighted_kmeans.dir/demo_weighted_kmeans.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/demo_weighted_kmeans.dir/demo_weighted_kmeans.cpp.s"
	cd "/Users/xvamp/Library/CloudStorage/OneDrive-TheUniversityofTexasatDallas/arjun_mbp/DownloadsPP/#mo-work/faiss-cgo-kmeans/cgo/thirdparty/libfaiss-src/build/demos" && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/xvamp/Library/CloudStorage/OneDrive-TheUniversityofTexasatDallas/arjun_mbp/DownloadsPP/#mo-work/faiss-cgo-kmeans/cgo/thirdparty/libfaiss-src/demos/demo_weighted_kmeans.cpp" -o CMakeFiles/demo_weighted_kmeans.dir/demo_weighted_kmeans.cpp.s

# Object files for target demo_weighted_kmeans
demo_weighted_kmeans_OBJECTS = \
"CMakeFiles/demo_weighted_kmeans.dir/demo_weighted_kmeans.cpp.o"

# External object files for target demo_weighted_kmeans
demo_weighted_kmeans_EXTERNAL_OBJECTS =

demos/demo_weighted_kmeans: demos/CMakeFiles/demo_weighted_kmeans.dir/demo_weighted_kmeans.cpp.o
demos/demo_weighted_kmeans: demos/CMakeFiles/demo_weighted_kmeans.dir/build.make
demos/demo_weighted_kmeans: faiss/libfaiss.a
demos/demo_weighted_kmeans: /opt/homebrew/opt/libomp/lib/libomp.dylib
demos/demo_weighted_kmeans: demos/CMakeFiles/demo_weighted_kmeans.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/xvamp/Library/CloudStorage/OneDrive-TheUniversityofTexasatDallas/arjun_mbp/DownloadsPP/#mo-work/faiss-cgo-kmeans/cgo/thirdparty/libfaiss-src/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable demo_weighted_kmeans"
	cd "/Users/xvamp/Library/CloudStorage/OneDrive-TheUniversityofTexasatDallas/arjun_mbp/DownloadsPP/#mo-work/faiss-cgo-kmeans/cgo/thirdparty/libfaiss-src/build/demos" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_weighted_kmeans.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demos/CMakeFiles/demo_weighted_kmeans.dir/build: demos/demo_weighted_kmeans
.PHONY : demos/CMakeFiles/demo_weighted_kmeans.dir/build

demos/CMakeFiles/demo_weighted_kmeans.dir/clean:
	cd "/Users/xvamp/Library/CloudStorage/OneDrive-TheUniversityofTexasatDallas/arjun_mbp/DownloadsPP/#mo-work/faiss-cgo-kmeans/cgo/thirdparty/libfaiss-src/build/demos" && $(CMAKE_COMMAND) -P CMakeFiles/demo_weighted_kmeans.dir/cmake_clean.cmake
.PHONY : demos/CMakeFiles/demo_weighted_kmeans.dir/clean

demos/CMakeFiles/demo_weighted_kmeans.dir/depend:
	cd "/Users/xvamp/Library/CloudStorage/OneDrive-TheUniversityofTexasatDallas/arjun_mbp/DownloadsPP/#mo-work/faiss-cgo-kmeans/cgo/thirdparty/libfaiss-src/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/xvamp/Library/CloudStorage/OneDrive-TheUniversityofTexasatDallas/arjun_mbp/DownloadsPP/#mo-work/faiss-cgo-kmeans/cgo/thirdparty/libfaiss-src" "/Users/xvamp/Library/CloudStorage/OneDrive-TheUniversityofTexasatDallas/arjun_mbp/DownloadsPP/#mo-work/faiss-cgo-kmeans/cgo/thirdparty/libfaiss-src/demos" "/Users/xvamp/Library/CloudStorage/OneDrive-TheUniversityofTexasatDallas/arjun_mbp/DownloadsPP/#mo-work/faiss-cgo-kmeans/cgo/thirdparty/libfaiss-src/build" "/Users/xvamp/Library/CloudStorage/OneDrive-TheUniversityofTexasatDallas/arjun_mbp/DownloadsPP/#mo-work/faiss-cgo-kmeans/cgo/thirdparty/libfaiss-src/build/demos" "/Users/xvamp/Library/CloudStorage/OneDrive-TheUniversityofTexasatDallas/arjun_mbp/DownloadsPP/#mo-work/faiss-cgo-kmeans/cgo/thirdparty/libfaiss-src/build/demos/CMakeFiles/demo_weighted_kmeans.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : demos/CMakeFiles/demo_weighted_kmeans.dir/depend

