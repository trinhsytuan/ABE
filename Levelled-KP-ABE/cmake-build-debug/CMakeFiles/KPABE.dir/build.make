# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tuan/CLionProjects/KPABE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tuan/CLionProjects/KPABE/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/KPABE.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/KPABE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/KPABE.dir/flags.make

CMakeFiles/KPABE.dir/main.cpp.o: CMakeFiles/KPABE.dir/flags.make
CMakeFiles/KPABE.dir/main.cpp.o: /Users/tuan/CLionProjects/KPABE/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/tuan/CLionProjects/KPABE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/KPABE.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KPABE.dir/main.cpp.o -c /Users/tuan/CLionProjects/KPABE/main.cpp

CMakeFiles/KPABE.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/KPABE.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tuan/CLionProjects/KPABE/main.cpp > CMakeFiles/KPABE.dir/main.cpp.i

CMakeFiles/KPABE.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/KPABE.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tuan/CLionProjects/KPABE/main.cpp -o CMakeFiles/KPABE.dir/main.cpp.s

CMakeFiles/KPABE.dir/global_params.cpp.o: CMakeFiles/KPABE.dir/flags.make
CMakeFiles/KPABE.dir/global_params.cpp.o: /Users/tuan/CLionProjects/KPABE/global_params.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/tuan/CLionProjects/KPABE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/KPABE.dir/global_params.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KPABE.dir/global_params.cpp.o -c /Users/tuan/CLionProjects/KPABE/global_params.cpp

CMakeFiles/KPABE.dir/global_params.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/KPABE.dir/global_params.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tuan/CLionProjects/KPABE/global_params.cpp > CMakeFiles/KPABE.dir/global_params.cpp.i

CMakeFiles/KPABE.dir/global_params.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/KPABE.dir/global_params.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tuan/CLionProjects/KPABE/global_params.cpp -o CMakeFiles/KPABE.dir/global_params.cpp.s

CMakeFiles/KPABE.dir/utils/utils.cpp.o: CMakeFiles/KPABE.dir/flags.make
CMakeFiles/KPABE.dir/utils/utils.cpp.o: /Users/tuan/CLionProjects/KPABE/utils/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/tuan/CLionProjects/KPABE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/KPABE.dir/utils/utils.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KPABE.dir/utils/utils.cpp.o -c /Users/tuan/CLionProjects/KPABE/utils/utils.cpp

CMakeFiles/KPABE.dir/utils/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/KPABE.dir/utils/utils.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tuan/CLionProjects/KPABE/utils/utils.cpp > CMakeFiles/KPABE.dir/utils/utils.cpp.i

CMakeFiles/KPABE.dir/utils/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/KPABE.dir/utils/utils.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tuan/CLionProjects/KPABE/utils/utils.cpp -o CMakeFiles/KPABE.dir/utils/utils.cpp.s

CMakeFiles/KPABE.dir/KeyGenerator.cpp.o: CMakeFiles/KPABE.dir/flags.make
CMakeFiles/KPABE.dir/KeyGenerator.cpp.o: /Users/tuan/CLionProjects/KPABE/KeyGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/tuan/CLionProjects/KPABE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/KPABE.dir/KeyGenerator.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KPABE.dir/KeyGenerator.cpp.o -c /Users/tuan/CLionProjects/KPABE/KeyGenerator.cpp

CMakeFiles/KPABE.dir/KeyGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/KPABE.dir/KeyGenerator.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tuan/CLionProjects/KPABE/KeyGenerator.cpp > CMakeFiles/KPABE.dir/KeyGenerator.cpp.i

CMakeFiles/KPABE.dir/KeyGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/KPABE.dir/KeyGenerator.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tuan/CLionProjects/KPABE/KeyGenerator.cpp -o CMakeFiles/KPABE.dir/KeyGenerator.cpp.s

CMakeFiles/KPABE.dir/Encrypt.cpp.o: CMakeFiles/KPABE.dir/flags.make
CMakeFiles/KPABE.dir/Encrypt.cpp.o: /Users/tuan/CLionProjects/KPABE/Encrypt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/tuan/CLionProjects/KPABE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/KPABE.dir/Encrypt.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KPABE.dir/Encrypt.cpp.o -c /Users/tuan/CLionProjects/KPABE/Encrypt.cpp

CMakeFiles/KPABE.dir/Encrypt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/KPABE.dir/Encrypt.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tuan/CLionProjects/KPABE/Encrypt.cpp > CMakeFiles/KPABE.dir/Encrypt.cpp.i

CMakeFiles/KPABE.dir/Encrypt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/KPABE.dir/Encrypt.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tuan/CLionProjects/KPABE/Encrypt.cpp -o CMakeFiles/KPABE.dir/Encrypt.cpp.s

CMakeFiles/KPABE.dir/Decrypt.cpp.o: CMakeFiles/KPABE.dir/flags.make
CMakeFiles/KPABE.dir/Decrypt.cpp.o: /Users/tuan/CLionProjects/KPABE/Decrypt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/tuan/CLionProjects/KPABE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/KPABE.dir/Decrypt.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KPABE.dir/Decrypt.cpp.o -c /Users/tuan/CLionProjects/KPABE/Decrypt.cpp

CMakeFiles/KPABE.dir/Decrypt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/KPABE.dir/Decrypt.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tuan/CLionProjects/KPABE/Decrypt.cpp > CMakeFiles/KPABE.dir/Decrypt.cpp.i

CMakeFiles/KPABE.dir/Decrypt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/KPABE.dir/Decrypt.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tuan/CLionProjects/KPABE/Decrypt.cpp -o CMakeFiles/KPABE.dir/Decrypt.cpp.s

CMakeFiles/KPABE.dir/attribute.cpp.o: CMakeFiles/KPABE.dir/flags.make
CMakeFiles/KPABE.dir/attribute.cpp.o: /Users/tuan/CLionProjects/KPABE/attribute.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/tuan/CLionProjects/KPABE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/KPABE.dir/attribute.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/KPABE.dir/attribute.cpp.o -c /Users/tuan/CLionProjects/KPABE/attribute.cpp

CMakeFiles/KPABE.dir/attribute.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/KPABE.dir/attribute.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/tuan/CLionProjects/KPABE/attribute.cpp > CMakeFiles/KPABE.dir/attribute.cpp.i

CMakeFiles/KPABE.dir/attribute.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/KPABE.dir/attribute.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/tuan/CLionProjects/KPABE/attribute.cpp -o CMakeFiles/KPABE.dir/attribute.cpp.s

# Object files for target KPABE
KPABE_OBJECTS = \
"CMakeFiles/KPABE.dir/main.cpp.o" \
"CMakeFiles/KPABE.dir/global_params.cpp.o" \
"CMakeFiles/KPABE.dir/utils/utils.cpp.o" \
"CMakeFiles/KPABE.dir/KeyGenerator.cpp.o" \
"CMakeFiles/KPABE.dir/Encrypt.cpp.o" \
"CMakeFiles/KPABE.dir/Decrypt.cpp.o" \
"CMakeFiles/KPABE.dir/attribute.cpp.o"

# External object files for target KPABE
KPABE_EXTERNAL_OBJECTS =

KPABE: CMakeFiles/KPABE.dir/main.cpp.o
KPABE: CMakeFiles/KPABE.dir/global_params.cpp.o
KPABE: CMakeFiles/KPABE.dir/utils/utils.cpp.o
KPABE: CMakeFiles/KPABE.dir/KeyGenerator.cpp.o
KPABE: CMakeFiles/KPABE.dir/Encrypt.cpp.o
KPABE: CMakeFiles/KPABE.dir/Decrypt.cpp.o
KPABE: CMakeFiles/KPABE.dir/attribute.cpp.o
KPABE: CMakeFiles/KPABE.dir/build.make
KPABE: /opt/homebrew/Cellar/gmp/6.3.0/lib/libgmp.a
KPABE: /opt/homebrew/Cellar/pbc/0.5.14/lib/libpbc.a
KPABE: CMakeFiles/KPABE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/tuan/CLionProjects/KPABE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable KPABE"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KPABE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/KPABE.dir/build: KPABE
.PHONY : CMakeFiles/KPABE.dir/build

CMakeFiles/KPABE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/KPABE.dir/cmake_clean.cmake
.PHONY : CMakeFiles/KPABE.dir/clean

CMakeFiles/KPABE.dir/depend:
	cd /Users/tuan/CLionProjects/KPABE/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tuan/CLionProjects/KPABE /Users/tuan/CLionProjects/KPABE /Users/tuan/CLionProjects/KPABE/cmake-build-debug /Users/tuan/CLionProjects/KPABE/cmake-build-debug /Users/tuan/CLionProjects/KPABE/cmake-build-debug/CMakeFiles/KPABE.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/KPABE.dir/depend

