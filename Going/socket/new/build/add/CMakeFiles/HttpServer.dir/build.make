# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/zmf/Documents/Programs/Going/socket/new

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zmf/Documents/Programs/Going/socket/new/build

# Include any dependencies generated for this target.
include add/CMakeFiles/HttpServer.dir/depend.make

# Include the progress variables for this target.
include add/CMakeFiles/HttpServer.dir/progress.make

# Include the compile flags for this target's objects.
include add/CMakeFiles/HttpServer.dir/flags.make

add/CMakeFiles/HttpServer.dir/server.cc.o: add/CMakeFiles/HttpServer.dir/flags.make
add/CMakeFiles/HttpServer.dir/server.cc.o: ../add/server.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmf/Documents/Programs/Going/socket/new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object add/CMakeFiles/HttpServer.dir/server.cc.o"
	cd /home/zmf/Documents/Programs/Going/socket/new/build/add && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HttpServer.dir/server.cc.o -c /home/zmf/Documents/Programs/Going/socket/new/add/server.cc

add/CMakeFiles/HttpServer.dir/server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HttpServer.dir/server.cc.i"
	cd /home/zmf/Documents/Programs/Going/socket/new/build/add && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zmf/Documents/Programs/Going/socket/new/add/server.cc > CMakeFiles/HttpServer.dir/server.cc.i

add/CMakeFiles/HttpServer.dir/server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HttpServer.dir/server.cc.s"
	cd /home/zmf/Documents/Programs/Going/socket/new/build/add && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zmf/Documents/Programs/Going/socket/new/add/server.cc -o CMakeFiles/HttpServer.dir/server.cc.s

add/CMakeFiles/HttpServer.dir/server.cc.o.requires:

.PHONY : add/CMakeFiles/HttpServer.dir/server.cc.o.requires

add/CMakeFiles/HttpServer.dir/server.cc.o.provides: add/CMakeFiles/HttpServer.dir/server.cc.o.requires
	$(MAKE) -f add/CMakeFiles/HttpServer.dir/build.make add/CMakeFiles/HttpServer.dir/server.cc.o.provides.build
.PHONY : add/CMakeFiles/HttpServer.dir/server.cc.o.provides

add/CMakeFiles/HttpServer.dir/server.cc.o.provides.build: add/CMakeFiles/HttpServer.dir/server.cc.o


add/CMakeFiles/HttpServer.dir/tcpstream.cc.o: add/CMakeFiles/HttpServer.dir/flags.make
add/CMakeFiles/HttpServer.dir/tcpstream.cc.o: ../add/tcpstream.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmf/Documents/Programs/Going/socket/new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object add/CMakeFiles/HttpServer.dir/tcpstream.cc.o"
	cd /home/zmf/Documents/Programs/Going/socket/new/build/add && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HttpServer.dir/tcpstream.cc.o -c /home/zmf/Documents/Programs/Going/socket/new/add/tcpstream.cc

add/CMakeFiles/HttpServer.dir/tcpstream.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HttpServer.dir/tcpstream.cc.i"
	cd /home/zmf/Documents/Programs/Going/socket/new/build/add && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zmf/Documents/Programs/Going/socket/new/add/tcpstream.cc > CMakeFiles/HttpServer.dir/tcpstream.cc.i

add/CMakeFiles/HttpServer.dir/tcpstream.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HttpServer.dir/tcpstream.cc.s"
	cd /home/zmf/Documents/Programs/Going/socket/new/build/add && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zmf/Documents/Programs/Going/socket/new/add/tcpstream.cc -o CMakeFiles/HttpServer.dir/tcpstream.cc.s

add/CMakeFiles/HttpServer.dir/tcpstream.cc.o.requires:

.PHONY : add/CMakeFiles/HttpServer.dir/tcpstream.cc.o.requires

add/CMakeFiles/HttpServer.dir/tcpstream.cc.o.provides: add/CMakeFiles/HttpServer.dir/tcpstream.cc.o.requires
	$(MAKE) -f add/CMakeFiles/HttpServer.dir/build.make add/CMakeFiles/HttpServer.dir/tcpstream.cc.o.provides.build
.PHONY : add/CMakeFiles/HttpServer.dir/tcpstream.cc.o.provides

add/CMakeFiles/HttpServer.dir/tcpstream.cc.o.provides.build: add/CMakeFiles/HttpServer.dir/tcpstream.cc.o


add/CMakeFiles/HttpServer.dir/file.cc.o: add/CMakeFiles/HttpServer.dir/flags.make
add/CMakeFiles/HttpServer.dir/file.cc.o: ../add/file.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmf/Documents/Programs/Going/socket/new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object add/CMakeFiles/HttpServer.dir/file.cc.o"
	cd /home/zmf/Documents/Programs/Going/socket/new/build/add && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HttpServer.dir/file.cc.o -c /home/zmf/Documents/Programs/Going/socket/new/add/file.cc

add/CMakeFiles/HttpServer.dir/file.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HttpServer.dir/file.cc.i"
	cd /home/zmf/Documents/Programs/Going/socket/new/build/add && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zmf/Documents/Programs/Going/socket/new/add/file.cc > CMakeFiles/HttpServer.dir/file.cc.i

add/CMakeFiles/HttpServer.dir/file.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HttpServer.dir/file.cc.s"
	cd /home/zmf/Documents/Programs/Going/socket/new/build/add && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zmf/Documents/Programs/Going/socket/new/add/file.cc -o CMakeFiles/HttpServer.dir/file.cc.s

add/CMakeFiles/HttpServer.dir/file.cc.o.requires:

.PHONY : add/CMakeFiles/HttpServer.dir/file.cc.o.requires

add/CMakeFiles/HttpServer.dir/file.cc.o.provides: add/CMakeFiles/HttpServer.dir/file.cc.o.requires
	$(MAKE) -f add/CMakeFiles/HttpServer.dir/build.make add/CMakeFiles/HttpServer.dir/file.cc.o.provides.build
.PHONY : add/CMakeFiles/HttpServer.dir/file.cc.o.provides

add/CMakeFiles/HttpServer.dir/file.cc.o.provides.build: add/CMakeFiles/HttpServer.dir/file.cc.o


add/CMakeFiles/HttpServer.dir/main.cc.o: add/CMakeFiles/HttpServer.dir/flags.make
add/CMakeFiles/HttpServer.dir/main.cc.o: ../add/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmf/Documents/Programs/Going/socket/new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object add/CMakeFiles/HttpServer.dir/main.cc.o"
	cd /home/zmf/Documents/Programs/Going/socket/new/build/add && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HttpServer.dir/main.cc.o -c /home/zmf/Documents/Programs/Going/socket/new/add/main.cc

add/CMakeFiles/HttpServer.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HttpServer.dir/main.cc.i"
	cd /home/zmf/Documents/Programs/Going/socket/new/build/add && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zmf/Documents/Programs/Going/socket/new/add/main.cc > CMakeFiles/HttpServer.dir/main.cc.i

add/CMakeFiles/HttpServer.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HttpServer.dir/main.cc.s"
	cd /home/zmf/Documents/Programs/Going/socket/new/build/add && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zmf/Documents/Programs/Going/socket/new/add/main.cc -o CMakeFiles/HttpServer.dir/main.cc.s

add/CMakeFiles/HttpServer.dir/main.cc.o.requires:

.PHONY : add/CMakeFiles/HttpServer.dir/main.cc.o.requires

add/CMakeFiles/HttpServer.dir/main.cc.o.provides: add/CMakeFiles/HttpServer.dir/main.cc.o.requires
	$(MAKE) -f add/CMakeFiles/HttpServer.dir/build.make add/CMakeFiles/HttpServer.dir/main.cc.o.provides.build
.PHONY : add/CMakeFiles/HttpServer.dir/main.cc.o.provides

add/CMakeFiles/HttpServer.dir/main.cc.o.provides.build: add/CMakeFiles/HttpServer.dir/main.cc.o


add/CMakeFiles/HttpServer.dir/argv.cc.o: add/CMakeFiles/HttpServer.dir/flags.make
add/CMakeFiles/HttpServer.dir/argv.cc.o: ../add/argv.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zmf/Documents/Programs/Going/socket/new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object add/CMakeFiles/HttpServer.dir/argv.cc.o"
	cd /home/zmf/Documents/Programs/Going/socket/new/build/add && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HttpServer.dir/argv.cc.o -c /home/zmf/Documents/Programs/Going/socket/new/add/argv.cc

add/CMakeFiles/HttpServer.dir/argv.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HttpServer.dir/argv.cc.i"
	cd /home/zmf/Documents/Programs/Going/socket/new/build/add && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zmf/Documents/Programs/Going/socket/new/add/argv.cc > CMakeFiles/HttpServer.dir/argv.cc.i

add/CMakeFiles/HttpServer.dir/argv.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HttpServer.dir/argv.cc.s"
	cd /home/zmf/Documents/Programs/Going/socket/new/build/add && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zmf/Documents/Programs/Going/socket/new/add/argv.cc -o CMakeFiles/HttpServer.dir/argv.cc.s

add/CMakeFiles/HttpServer.dir/argv.cc.o.requires:

.PHONY : add/CMakeFiles/HttpServer.dir/argv.cc.o.requires

add/CMakeFiles/HttpServer.dir/argv.cc.o.provides: add/CMakeFiles/HttpServer.dir/argv.cc.o.requires
	$(MAKE) -f add/CMakeFiles/HttpServer.dir/build.make add/CMakeFiles/HttpServer.dir/argv.cc.o.provides.build
.PHONY : add/CMakeFiles/HttpServer.dir/argv.cc.o.provides

add/CMakeFiles/HttpServer.dir/argv.cc.o.provides.build: add/CMakeFiles/HttpServer.dir/argv.cc.o


# Object files for target HttpServer
HttpServer_OBJECTS = \
"CMakeFiles/HttpServer.dir/server.cc.o" \
"CMakeFiles/HttpServer.dir/tcpstream.cc.o" \
"CMakeFiles/HttpServer.dir/file.cc.o" \
"CMakeFiles/HttpServer.dir/main.cc.o" \
"CMakeFiles/HttpServer.dir/argv.cc.o"

# External object files for target HttpServer
HttpServer_EXTERNAL_OBJECTS =

add/HttpServer: add/CMakeFiles/HttpServer.dir/server.cc.o
add/HttpServer: add/CMakeFiles/HttpServer.dir/tcpstream.cc.o
add/HttpServer: add/CMakeFiles/HttpServer.dir/file.cc.o
add/HttpServer: add/CMakeFiles/HttpServer.dir/main.cc.o
add/HttpServer: add/CMakeFiles/HttpServer.dir/argv.cc.o
add/HttpServer: add/CMakeFiles/HttpServer.dir/build.make
add/HttpServer: add/CMakeFiles/HttpServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zmf/Documents/Programs/Going/socket/new/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable HttpServer"
	cd /home/zmf/Documents/Programs/Going/socket/new/build/add && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HttpServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
add/CMakeFiles/HttpServer.dir/build: add/HttpServer

.PHONY : add/CMakeFiles/HttpServer.dir/build

add/CMakeFiles/HttpServer.dir/requires: add/CMakeFiles/HttpServer.dir/server.cc.o.requires
add/CMakeFiles/HttpServer.dir/requires: add/CMakeFiles/HttpServer.dir/tcpstream.cc.o.requires
add/CMakeFiles/HttpServer.dir/requires: add/CMakeFiles/HttpServer.dir/file.cc.o.requires
add/CMakeFiles/HttpServer.dir/requires: add/CMakeFiles/HttpServer.dir/main.cc.o.requires
add/CMakeFiles/HttpServer.dir/requires: add/CMakeFiles/HttpServer.dir/argv.cc.o.requires

.PHONY : add/CMakeFiles/HttpServer.dir/requires

add/CMakeFiles/HttpServer.dir/clean:
	cd /home/zmf/Documents/Programs/Going/socket/new/build/add && $(CMAKE_COMMAND) -P CMakeFiles/HttpServer.dir/cmake_clean.cmake
.PHONY : add/CMakeFiles/HttpServer.dir/clean

add/CMakeFiles/HttpServer.dir/depend:
	cd /home/zmf/Documents/Programs/Going/socket/new/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zmf/Documents/Programs/Going/socket/new /home/zmf/Documents/Programs/Going/socket/new/add /home/zmf/Documents/Programs/Going/socket/new/build /home/zmf/Documents/Programs/Going/socket/new/build/add /home/zmf/Documents/Programs/Going/socket/new/build/add/CMakeFiles/HttpServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : add/CMakeFiles/HttpServer.dir/depend

