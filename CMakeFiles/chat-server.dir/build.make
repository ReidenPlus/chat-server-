# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /nix/store/yzi080r2c1zn2jzrhcfdv7dmr92yw07l-cmake-3.29.6/bin/cmake

# The command to remove a file.
RM = /nix/store/yzi080r2c1zn2jzrhcfdv7dmr92yw07l-cmake-3.29.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/reiden/chat-server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/reiden/chat-server

# Include any dependencies generated for this target.
include CMakeFiles/chat-server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/chat-server.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/chat-server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chat-server.dir/flags.make

CMakeFiles/chat-server.dir/main.cpp.o: CMakeFiles/chat-server.dir/flags.make
CMakeFiles/chat-server.dir/main.cpp.o: main.cpp
CMakeFiles/chat-server.dir/main.cpp.o: CMakeFiles/chat-server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/reiden/chat-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chat-server.dir/main.cpp.o"
	/nix/store/zznja5f8v3jafffyah1rk46vpfcn38dv-gcc-wrapper-13.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/chat-server.dir/main.cpp.o -MF CMakeFiles/chat-server.dir/main.cpp.o.d -o CMakeFiles/chat-server.dir/main.cpp.o -c /home/reiden/chat-server/main.cpp

CMakeFiles/chat-server.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/chat-server.dir/main.cpp.i"
	/nix/store/zznja5f8v3jafffyah1rk46vpfcn38dv-gcc-wrapper-13.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reiden/chat-server/main.cpp > CMakeFiles/chat-server.dir/main.cpp.i

CMakeFiles/chat-server.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/chat-server.dir/main.cpp.s"
	/nix/store/zznja5f8v3jafffyah1rk46vpfcn38dv-gcc-wrapper-13.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reiden/chat-server/main.cpp -o CMakeFiles/chat-server.dir/main.cpp.s

CMakeFiles/chat-server.dir/src/ChatServer.cpp.o: CMakeFiles/chat-server.dir/flags.make
CMakeFiles/chat-server.dir/src/ChatServer.cpp.o: src/ChatServer.cpp
CMakeFiles/chat-server.dir/src/ChatServer.cpp.o: CMakeFiles/chat-server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/reiden/chat-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/chat-server.dir/src/ChatServer.cpp.o"
	/nix/store/zznja5f8v3jafffyah1rk46vpfcn38dv-gcc-wrapper-13.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/chat-server.dir/src/ChatServer.cpp.o -MF CMakeFiles/chat-server.dir/src/ChatServer.cpp.o.d -o CMakeFiles/chat-server.dir/src/ChatServer.cpp.o -c /home/reiden/chat-server/src/ChatServer.cpp

CMakeFiles/chat-server.dir/src/ChatServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/chat-server.dir/src/ChatServer.cpp.i"
	/nix/store/zznja5f8v3jafffyah1rk46vpfcn38dv-gcc-wrapper-13.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reiden/chat-server/src/ChatServer.cpp > CMakeFiles/chat-server.dir/src/ChatServer.cpp.i

CMakeFiles/chat-server.dir/src/ChatServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/chat-server.dir/src/ChatServer.cpp.s"
	/nix/store/zznja5f8v3jafffyah1rk46vpfcn38dv-gcc-wrapper-13.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reiden/chat-server/src/ChatServer.cpp -o CMakeFiles/chat-server.dir/src/ChatServer.cpp.s

CMakeFiles/chat-server.dir/src/ClientSession.cpp.o: CMakeFiles/chat-server.dir/flags.make
CMakeFiles/chat-server.dir/src/ClientSession.cpp.o: src/ClientSession.cpp
CMakeFiles/chat-server.dir/src/ClientSession.cpp.o: CMakeFiles/chat-server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/reiden/chat-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/chat-server.dir/src/ClientSession.cpp.o"
	/nix/store/zznja5f8v3jafffyah1rk46vpfcn38dv-gcc-wrapper-13.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/chat-server.dir/src/ClientSession.cpp.o -MF CMakeFiles/chat-server.dir/src/ClientSession.cpp.o.d -o CMakeFiles/chat-server.dir/src/ClientSession.cpp.o -c /home/reiden/chat-server/src/ClientSession.cpp

CMakeFiles/chat-server.dir/src/ClientSession.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/chat-server.dir/src/ClientSession.cpp.i"
	/nix/store/zznja5f8v3jafffyah1rk46vpfcn38dv-gcc-wrapper-13.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reiden/chat-server/src/ClientSession.cpp > CMakeFiles/chat-server.dir/src/ClientSession.cpp.i

CMakeFiles/chat-server.dir/src/ClientSession.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/chat-server.dir/src/ClientSession.cpp.s"
	/nix/store/zznja5f8v3jafffyah1rk46vpfcn38dv-gcc-wrapper-13.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reiden/chat-server/src/ClientSession.cpp -o CMakeFiles/chat-server.dir/src/ClientSession.cpp.s

# Object files for target chat-server
chat__server_OBJECTS = \
"CMakeFiles/chat-server.dir/main.cpp.o" \
"CMakeFiles/chat-server.dir/src/ChatServer.cpp.o" \
"CMakeFiles/chat-server.dir/src/ClientSession.cpp.o"

# External object files for target chat-server
chat__server_EXTERNAL_OBJECTS =

chat-server: CMakeFiles/chat-server.dir/main.cpp.o
chat-server: CMakeFiles/chat-server.dir/src/ChatServer.cpp.o
chat-server: CMakeFiles/chat-server.dir/src/ClientSession.cpp.o
chat-server: CMakeFiles/chat-server.dir/build.make
chat-server: /nix/store/2gskidrd95iyqhqd2i4lb3ifr4mr32k6-boost-1.81.0/lib/libboost_system.so.1.81.0
chat-server: CMakeFiles/chat-server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/reiden/chat-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable chat-server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chat-server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chat-server.dir/build: chat-server
.PHONY : CMakeFiles/chat-server.dir/build

CMakeFiles/chat-server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chat-server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chat-server.dir/clean

CMakeFiles/chat-server.dir/depend:
	cd /home/reiden/chat-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/reiden/chat-server /home/reiden/chat-server /home/reiden/chat-server /home/reiden/chat-server /home/reiden/chat-server/CMakeFiles/chat-server.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/chat-server.dir/depend
