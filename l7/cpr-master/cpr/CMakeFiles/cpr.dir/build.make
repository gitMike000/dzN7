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
CMAKE_SOURCE_DIR = /home/mike/git/dzN7/l7/cpr-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mike/git/dzN7/l7/cpr-master

# Include any dependencies generated for this target.
include cpr/CMakeFiles/cpr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include cpr/CMakeFiles/cpr.dir/compiler_depend.make

# Include the progress variables for this target.
include cpr/CMakeFiles/cpr.dir/progress.make

# Include the compile flags for this target's objects.
include cpr/CMakeFiles/cpr.dir/flags.make

cpr/CMakeFiles/cpr.dir/auth.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/auth.cpp.o: cpr/auth.cpp
cpr/CMakeFiles/cpr.dir/auth.cpp.o: cpr/CMakeFiles/cpr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mike/git/dzN7/l7/cpr-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cpr/CMakeFiles/cpr.dir/auth.cpp.o"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpr/CMakeFiles/cpr.dir/auth.cpp.o -MF CMakeFiles/cpr.dir/auth.cpp.o.d -o CMakeFiles/cpr.dir/auth.cpp.o -c /home/mike/git/dzN7/l7/cpr-master/cpr/auth.cpp

cpr/CMakeFiles/cpr.dir/auth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/auth.cpp.i"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mike/git/dzN7/l7/cpr-master/cpr/auth.cpp > CMakeFiles/cpr.dir/auth.cpp.i

cpr/CMakeFiles/cpr.dir/auth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/auth.cpp.s"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mike/git/dzN7/l7/cpr-master/cpr/auth.cpp -o CMakeFiles/cpr.dir/auth.cpp.s

cpr/CMakeFiles/cpr.dir/bearer.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/bearer.cpp.o: cpr/bearer.cpp
cpr/CMakeFiles/cpr.dir/bearer.cpp.o: cpr/CMakeFiles/cpr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mike/git/dzN7/l7/cpr-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object cpr/CMakeFiles/cpr.dir/bearer.cpp.o"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpr/CMakeFiles/cpr.dir/bearer.cpp.o -MF CMakeFiles/cpr.dir/bearer.cpp.o.d -o CMakeFiles/cpr.dir/bearer.cpp.o -c /home/mike/git/dzN7/l7/cpr-master/cpr/bearer.cpp

cpr/CMakeFiles/cpr.dir/bearer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/bearer.cpp.i"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mike/git/dzN7/l7/cpr-master/cpr/bearer.cpp > CMakeFiles/cpr.dir/bearer.cpp.i

cpr/CMakeFiles/cpr.dir/bearer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/bearer.cpp.s"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mike/git/dzN7/l7/cpr-master/cpr/bearer.cpp -o CMakeFiles/cpr.dir/bearer.cpp.s

cpr/CMakeFiles/cpr.dir/cookies.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/cookies.cpp.o: cpr/cookies.cpp
cpr/CMakeFiles/cpr.dir/cookies.cpp.o: cpr/CMakeFiles/cpr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mike/git/dzN7/l7/cpr-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object cpr/CMakeFiles/cpr.dir/cookies.cpp.o"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpr/CMakeFiles/cpr.dir/cookies.cpp.o -MF CMakeFiles/cpr.dir/cookies.cpp.o.d -o CMakeFiles/cpr.dir/cookies.cpp.o -c /home/mike/git/dzN7/l7/cpr-master/cpr/cookies.cpp

cpr/CMakeFiles/cpr.dir/cookies.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/cookies.cpp.i"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mike/git/dzN7/l7/cpr-master/cpr/cookies.cpp > CMakeFiles/cpr.dir/cookies.cpp.i

cpr/CMakeFiles/cpr.dir/cookies.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/cookies.cpp.s"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mike/git/dzN7/l7/cpr-master/cpr/cookies.cpp -o CMakeFiles/cpr.dir/cookies.cpp.s

cpr/CMakeFiles/cpr.dir/cprtypes.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/cprtypes.cpp.o: cpr/cprtypes.cpp
cpr/CMakeFiles/cpr.dir/cprtypes.cpp.o: cpr/CMakeFiles/cpr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mike/git/dzN7/l7/cpr-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object cpr/CMakeFiles/cpr.dir/cprtypes.cpp.o"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpr/CMakeFiles/cpr.dir/cprtypes.cpp.o -MF CMakeFiles/cpr.dir/cprtypes.cpp.o.d -o CMakeFiles/cpr.dir/cprtypes.cpp.o -c /home/mike/git/dzN7/l7/cpr-master/cpr/cprtypes.cpp

cpr/CMakeFiles/cpr.dir/cprtypes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/cprtypes.cpp.i"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mike/git/dzN7/l7/cpr-master/cpr/cprtypes.cpp > CMakeFiles/cpr.dir/cprtypes.cpp.i

cpr/CMakeFiles/cpr.dir/cprtypes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/cprtypes.cpp.s"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mike/git/dzN7/l7/cpr-master/cpr/cprtypes.cpp -o CMakeFiles/cpr.dir/cprtypes.cpp.s

cpr/CMakeFiles/cpr.dir/curl_container.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/curl_container.cpp.o: cpr/curl_container.cpp
cpr/CMakeFiles/cpr.dir/curl_container.cpp.o: cpr/CMakeFiles/cpr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mike/git/dzN7/l7/cpr-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object cpr/CMakeFiles/cpr.dir/curl_container.cpp.o"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpr/CMakeFiles/cpr.dir/curl_container.cpp.o -MF CMakeFiles/cpr.dir/curl_container.cpp.o.d -o CMakeFiles/cpr.dir/curl_container.cpp.o -c /home/mike/git/dzN7/l7/cpr-master/cpr/curl_container.cpp

cpr/CMakeFiles/cpr.dir/curl_container.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/curl_container.cpp.i"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mike/git/dzN7/l7/cpr-master/cpr/curl_container.cpp > CMakeFiles/cpr.dir/curl_container.cpp.i

cpr/CMakeFiles/cpr.dir/curl_container.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/curl_container.cpp.s"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mike/git/dzN7/l7/cpr-master/cpr/curl_container.cpp -o CMakeFiles/cpr.dir/curl_container.cpp.s

cpr/CMakeFiles/cpr.dir/curlholder.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/curlholder.cpp.o: cpr/curlholder.cpp
cpr/CMakeFiles/cpr.dir/curlholder.cpp.o: cpr/CMakeFiles/cpr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mike/git/dzN7/l7/cpr-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object cpr/CMakeFiles/cpr.dir/curlholder.cpp.o"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpr/CMakeFiles/cpr.dir/curlholder.cpp.o -MF CMakeFiles/cpr.dir/curlholder.cpp.o.d -o CMakeFiles/cpr.dir/curlholder.cpp.o -c /home/mike/git/dzN7/l7/cpr-master/cpr/curlholder.cpp

cpr/CMakeFiles/cpr.dir/curlholder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/curlholder.cpp.i"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mike/git/dzN7/l7/cpr-master/cpr/curlholder.cpp > CMakeFiles/cpr.dir/curlholder.cpp.i

cpr/CMakeFiles/cpr.dir/curlholder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/curlholder.cpp.s"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mike/git/dzN7/l7/cpr-master/cpr/curlholder.cpp -o CMakeFiles/cpr.dir/curlholder.cpp.s

cpr/CMakeFiles/cpr.dir/error.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/error.cpp.o: cpr/error.cpp
cpr/CMakeFiles/cpr.dir/error.cpp.o: cpr/CMakeFiles/cpr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mike/git/dzN7/l7/cpr-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object cpr/CMakeFiles/cpr.dir/error.cpp.o"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpr/CMakeFiles/cpr.dir/error.cpp.o -MF CMakeFiles/cpr.dir/error.cpp.o.d -o CMakeFiles/cpr.dir/error.cpp.o -c /home/mike/git/dzN7/l7/cpr-master/cpr/error.cpp

cpr/CMakeFiles/cpr.dir/error.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/error.cpp.i"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mike/git/dzN7/l7/cpr-master/cpr/error.cpp > CMakeFiles/cpr.dir/error.cpp.i

cpr/CMakeFiles/cpr.dir/error.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/error.cpp.s"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mike/git/dzN7/l7/cpr-master/cpr/error.cpp -o CMakeFiles/cpr.dir/error.cpp.s

cpr/CMakeFiles/cpr.dir/multipart.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/multipart.cpp.o: cpr/multipart.cpp
cpr/CMakeFiles/cpr.dir/multipart.cpp.o: cpr/CMakeFiles/cpr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mike/git/dzN7/l7/cpr-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object cpr/CMakeFiles/cpr.dir/multipart.cpp.o"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpr/CMakeFiles/cpr.dir/multipart.cpp.o -MF CMakeFiles/cpr.dir/multipart.cpp.o.d -o CMakeFiles/cpr.dir/multipart.cpp.o -c /home/mike/git/dzN7/l7/cpr-master/cpr/multipart.cpp

cpr/CMakeFiles/cpr.dir/multipart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/multipart.cpp.i"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mike/git/dzN7/l7/cpr-master/cpr/multipart.cpp > CMakeFiles/cpr.dir/multipart.cpp.i

cpr/CMakeFiles/cpr.dir/multipart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/multipart.cpp.s"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mike/git/dzN7/l7/cpr-master/cpr/multipart.cpp -o CMakeFiles/cpr.dir/multipart.cpp.s

cpr/CMakeFiles/cpr.dir/parameters.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/parameters.cpp.o: cpr/parameters.cpp
cpr/CMakeFiles/cpr.dir/parameters.cpp.o: cpr/CMakeFiles/cpr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mike/git/dzN7/l7/cpr-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object cpr/CMakeFiles/cpr.dir/parameters.cpp.o"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpr/CMakeFiles/cpr.dir/parameters.cpp.o -MF CMakeFiles/cpr.dir/parameters.cpp.o.d -o CMakeFiles/cpr.dir/parameters.cpp.o -c /home/mike/git/dzN7/l7/cpr-master/cpr/parameters.cpp

cpr/CMakeFiles/cpr.dir/parameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/parameters.cpp.i"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mike/git/dzN7/l7/cpr-master/cpr/parameters.cpp > CMakeFiles/cpr.dir/parameters.cpp.i

cpr/CMakeFiles/cpr.dir/parameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/parameters.cpp.s"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mike/git/dzN7/l7/cpr-master/cpr/parameters.cpp -o CMakeFiles/cpr.dir/parameters.cpp.s

cpr/CMakeFiles/cpr.dir/payload.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/payload.cpp.o: cpr/payload.cpp
cpr/CMakeFiles/cpr.dir/payload.cpp.o: cpr/CMakeFiles/cpr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mike/git/dzN7/l7/cpr-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object cpr/CMakeFiles/cpr.dir/payload.cpp.o"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpr/CMakeFiles/cpr.dir/payload.cpp.o -MF CMakeFiles/cpr.dir/payload.cpp.o.d -o CMakeFiles/cpr.dir/payload.cpp.o -c /home/mike/git/dzN7/l7/cpr-master/cpr/payload.cpp

cpr/CMakeFiles/cpr.dir/payload.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/payload.cpp.i"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mike/git/dzN7/l7/cpr-master/cpr/payload.cpp > CMakeFiles/cpr.dir/payload.cpp.i

cpr/CMakeFiles/cpr.dir/payload.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/payload.cpp.s"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mike/git/dzN7/l7/cpr-master/cpr/payload.cpp -o CMakeFiles/cpr.dir/payload.cpp.s

cpr/CMakeFiles/cpr.dir/proxies.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/proxies.cpp.o: cpr/proxies.cpp
cpr/CMakeFiles/cpr.dir/proxies.cpp.o: cpr/CMakeFiles/cpr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mike/git/dzN7/l7/cpr-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object cpr/CMakeFiles/cpr.dir/proxies.cpp.o"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpr/CMakeFiles/cpr.dir/proxies.cpp.o -MF CMakeFiles/cpr.dir/proxies.cpp.o.d -o CMakeFiles/cpr.dir/proxies.cpp.o -c /home/mike/git/dzN7/l7/cpr-master/cpr/proxies.cpp

cpr/CMakeFiles/cpr.dir/proxies.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/proxies.cpp.i"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mike/git/dzN7/l7/cpr-master/cpr/proxies.cpp > CMakeFiles/cpr.dir/proxies.cpp.i

cpr/CMakeFiles/cpr.dir/proxies.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/proxies.cpp.s"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mike/git/dzN7/l7/cpr-master/cpr/proxies.cpp -o CMakeFiles/cpr.dir/proxies.cpp.s

cpr/CMakeFiles/cpr.dir/proxyauth.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/proxyauth.cpp.o: cpr/proxyauth.cpp
cpr/CMakeFiles/cpr.dir/proxyauth.cpp.o: cpr/CMakeFiles/cpr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mike/git/dzN7/l7/cpr-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object cpr/CMakeFiles/cpr.dir/proxyauth.cpp.o"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpr/CMakeFiles/cpr.dir/proxyauth.cpp.o -MF CMakeFiles/cpr.dir/proxyauth.cpp.o.d -o CMakeFiles/cpr.dir/proxyauth.cpp.o -c /home/mike/git/dzN7/l7/cpr-master/cpr/proxyauth.cpp

cpr/CMakeFiles/cpr.dir/proxyauth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/proxyauth.cpp.i"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mike/git/dzN7/l7/cpr-master/cpr/proxyauth.cpp > CMakeFiles/cpr.dir/proxyauth.cpp.i

cpr/CMakeFiles/cpr.dir/proxyauth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/proxyauth.cpp.s"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mike/git/dzN7/l7/cpr-master/cpr/proxyauth.cpp -o CMakeFiles/cpr.dir/proxyauth.cpp.s

cpr/CMakeFiles/cpr.dir/session.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/session.cpp.o: cpr/session.cpp
cpr/CMakeFiles/cpr.dir/session.cpp.o: cpr/CMakeFiles/cpr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mike/git/dzN7/l7/cpr-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object cpr/CMakeFiles/cpr.dir/session.cpp.o"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpr/CMakeFiles/cpr.dir/session.cpp.o -MF CMakeFiles/cpr.dir/session.cpp.o.d -o CMakeFiles/cpr.dir/session.cpp.o -c /home/mike/git/dzN7/l7/cpr-master/cpr/session.cpp

cpr/CMakeFiles/cpr.dir/session.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/session.cpp.i"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mike/git/dzN7/l7/cpr-master/cpr/session.cpp > CMakeFiles/cpr.dir/session.cpp.i

cpr/CMakeFiles/cpr.dir/session.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/session.cpp.s"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mike/git/dzN7/l7/cpr-master/cpr/session.cpp -o CMakeFiles/cpr.dir/session.cpp.s

cpr/CMakeFiles/cpr.dir/timeout.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/timeout.cpp.o: cpr/timeout.cpp
cpr/CMakeFiles/cpr.dir/timeout.cpp.o: cpr/CMakeFiles/cpr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mike/git/dzN7/l7/cpr-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object cpr/CMakeFiles/cpr.dir/timeout.cpp.o"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpr/CMakeFiles/cpr.dir/timeout.cpp.o -MF CMakeFiles/cpr.dir/timeout.cpp.o.d -o CMakeFiles/cpr.dir/timeout.cpp.o -c /home/mike/git/dzN7/l7/cpr-master/cpr/timeout.cpp

cpr/CMakeFiles/cpr.dir/timeout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/timeout.cpp.i"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mike/git/dzN7/l7/cpr-master/cpr/timeout.cpp > CMakeFiles/cpr.dir/timeout.cpp.i

cpr/CMakeFiles/cpr.dir/timeout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/timeout.cpp.s"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mike/git/dzN7/l7/cpr-master/cpr/timeout.cpp -o CMakeFiles/cpr.dir/timeout.cpp.s

cpr/CMakeFiles/cpr.dir/unix_socket.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/unix_socket.cpp.o: cpr/unix_socket.cpp
cpr/CMakeFiles/cpr.dir/unix_socket.cpp.o: cpr/CMakeFiles/cpr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mike/git/dzN7/l7/cpr-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object cpr/CMakeFiles/cpr.dir/unix_socket.cpp.o"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpr/CMakeFiles/cpr.dir/unix_socket.cpp.o -MF CMakeFiles/cpr.dir/unix_socket.cpp.o.d -o CMakeFiles/cpr.dir/unix_socket.cpp.o -c /home/mike/git/dzN7/l7/cpr-master/cpr/unix_socket.cpp

cpr/CMakeFiles/cpr.dir/unix_socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/unix_socket.cpp.i"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mike/git/dzN7/l7/cpr-master/cpr/unix_socket.cpp > CMakeFiles/cpr.dir/unix_socket.cpp.i

cpr/CMakeFiles/cpr.dir/unix_socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/unix_socket.cpp.s"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mike/git/dzN7/l7/cpr-master/cpr/unix_socket.cpp -o CMakeFiles/cpr.dir/unix_socket.cpp.s

cpr/CMakeFiles/cpr.dir/util.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/util.cpp.o: cpr/util.cpp
cpr/CMakeFiles/cpr.dir/util.cpp.o: cpr/CMakeFiles/cpr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mike/git/dzN7/l7/cpr-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object cpr/CMakeFiles/cpr.dir/util.cpp.o"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpr/CMakeFiles/cpr.dir/util.cpp.o -MF CMakeFiles/cpr.dir/util.cpp.o.d -o CMakeFiles/cpr.dir/util.cpp.o -c /home/mike/git/dzN7/l7/cpr-master/cpr/util.cpp

cpr/CMakeFiles/cpr.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/util.cpp.i"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mike/git/dzN7/l7/cpr-master/cpr/util.cpp > CMakeFiles/cpr.dir/util.cpp.i

cpr/CMakeFiles/cpr.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/util.cpp.s"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mike/git/dzN7/l7/cpr-master/cpr/util.cpp -o CMakeFiles/cpr.dir/util.cpp.s

cpr/CMakeFiles/cpr.dir/response.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/response.cpp.o: cpr/response.cpp
cpr/CMakeFiles/cpr.dir/response.cpp.o: cpr/CMakeFiles/cpr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mike/git/dzN7/l7/cpr-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object cpr/CMakeFiles/cpr.dir/response.cpp.o"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpr/CMakeFiles/cpr.dir/response.cpp.o -MF CMakeFiles/cpr.dir/response.cpp.o.d -o CMakeFiles/cpr.dir/response.cpp.o -c /home/mike/git/dzN7/l7/cpr-master/cpr/response.cpp

cpr/CMakeFiles/cpr.dir/response.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/response.cpp.i"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mike/git/dzN7/l7/cpr-master/cpr/response.cpp > CMakeFiles/cpr.dir/response.cpp.i

cpr/CMakeFiles/cpr.dir/response.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/response.cpp.s"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mike/git/dzN7/l7/cpr-master/cpr/response.cpp -o CMakeFiles/cpr.dir/response.cpp.s

cpr/CMakeFiles/cpr.dir/redirect.cpp.o: cpr/CMakeFiles/cpr.dir/flags.make
cpr/CMakeFiles/cpr.dir/redirect.cpp.o: cpr/redirect.cpp
cpr/CMakeFiles/cpr.dir/redirect.cpp.o: cpr/CMakeFiles/cpr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mike/git/dzN7/l7/cpr-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object cpr/CMakeFiles/cpr.dir/redirect.cpp.o"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpr/CMakeFiles/cpr.dir/redirect.cpp.o -MF CMakeFiles/cpr.dir/redirect.cpp.o.d -o CMakeFiles/cpr.dir/redirect.cpp.o -c /home/mike/git/dzN7/l7/cpr-master/cpr/redirect.cpp

cpr/CMakeFiles/cpr.dir/redirect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpr.dir/redirect.cpp.i"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mike/git/dzN7/l7/cpr-master/cpr/redirect.cpp > CMakeFiles/cpr.dir/redirect.cpp.i

cpr/CMakeFiles/cpr.dir/redirect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpr.dir/redirect.cpp.s"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mike/git/dzN7/l7/cpr-master/cpr/redirect.cpp -o CMakeFiles/cpr.dir/redirect.cpp.s

# Object files for target cpr
cpr_OBJECTS = \
"CMakeFiles/cpr.dir/auth.cpp.o" \
"CMakeFiles/cpr.dir/bearer.cpp.o" \
"CMakeFiles/cpr.dir/cookies.cpp.o" \
"CMakeFiles/cpr.dir/cprtypes.cpp.o" \
"CMakeFiles/cpr.dir/curl_container.cpp.o" \
"CMakeFiles/cpr.dir/curlholder.cpp.o" \
"CMakeFiles/cpr.dir/error.cpp.o" \
"CMakeFiles/cpr.dir/multipart.cpp.o" \
"CMakeFiles/cpr.dir/parameters.cpp.o" \
"CMakeFiles/cpr.dir/payload.cpp.o" \
"CMakeFiles/cpr.dir/proxies.cpp.o" \
"CMakeFiles/cpr.dir/proxyauth.cpp.o" \
"CMakeFiles/cpr.dir/session.cpp.o" \
"CMakeFiles/cpr.dir/timeout.cpp.o" \
"CMakeFiles/cpr.dir/unix_socket.cpp.o" \
"CMakeFiles/cpr.dir/util.cpp.o" \
"CMakeFiles/cpr.dir/response.cpp.o" \
"CMakeFiles/cpr.dir/redirect.cpp.o"

# External object files for target cpr
cpr_EXTERNAL_OBJECTS =

lib/libcpr.so.1.8.1: cpr/CMakeFiles/cpr.dir/auth.cpp.o
lib/libcpr.so.1.8.1: cpr/CMakeFiles/cpr.dir/bearer.cpp.o
lib/libcpr.so.1.8.1: cpr/CMakeFiles/cpr.dir/cookies.cpp.o
lib/libcpr.so.1.8.1: cpr/CMakeFiles/cpr.dir/cprtypes.cpp.o
lib/libcpr.so.1.8.1: cpr/CMakeFiles/cpr.dir/curl_container.cpp.o
lib/libcpr.so.1.8.1: cpr/CMakeFiles/cpr.dir/curlholder.cpp.o
lib/libcpr.so.1.8.1: cpr/CMakeFiles/cpr.dir/error.cpp.o
lib/libcpr.so.1.8.1: cpr/CMakeFiles/cpr.dir/multipart.cpp.o
lib/libcpr.so.1.8.1: cpr/CMakeFiles/cpr.dir/parameters.cpp.o
lib/libcpr.so.1.8.1: cpr/CMakeFiles/cpr.dir/payload.cpp.o
lib/libcpr.so.1.8.1: cpr/CMakeFiles/cpr.dir/proxies.cpp.o
lib/libcpr.so.1.8.1: cpr/CMakeFiles/cpr.dir/proxyauth.cpp.o
lib/libcpr.so.1.8.1: cpr/CMakeFiles/cpr.dir/session.cpp.o
lib/libcpr.so.1.8.1: cpr/CMakeFiles/cpr.dir/timeout.cpp.o
lib/libcpr.so.1.8.1: cpr/CMakeFiles/cpr.dir/unix_socket.cpp.o
lib/libcpr.so.1.8.1: cpr/CMakeFiles/cpr.dir/util.cpp.o
lib/libcpr.so.1.8.1: cpr/CMakeFiles/cpr.dir/response.cpp.o
lib/libcpr.so.1.8.1: cpr/CMakeFiles/cpr.dir/redirect.cpp.o
lib/libcpr.so.1.8.1: cpr/CMakeFiles/cpr.dir/build.make
lib/libcpr.so.1.8.1: lib/libcurl-d.so
lib/libcpr.so.1.8.1: /usr/lib/libssl.so
lib/libcpr.so.1.8.1: /usr/lib/libcrypto.so
lib/libcpr.so.1.8.1: /usr/lib/libz.so
lib/libcpr.so.1.8.1: /usr/lib/libssh2.so
lib/libcpr.so.1.8.1: cpr/CMakeFiles/cpr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mike/git/dzN7/l7/cpr-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Linking CXX shared library ../lib/libcpr.so"
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpr.dir/link.txt --verbose=$(VERBOSE)
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && $(CMAKE_COMMAND) -E cmake_symlink_library ../lib/libcpr.so.1.8.1 ../lib/libcpr.so.1 ../lib/libcpr.so

lib/libcpr.so.1: lib/libcpr.so.1.8.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libcpr.so.1

lib/libcpr.so: lib/libcpr.so.1.8.1
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libcpr.so

# Rule to build all files generated by this target.
cpr/CMakeFiles/cpr.dir/build: lib/libcpr.so
.PHONY : cpr/CMakeFiles/cpr.dir/build

cpr/CMakeFiles/cpr.dir/clean:
	cd /home/mike/git/dzN7/l7/cpr-master/cpr && $(CMAKE_COMMAND) -P CMakeFiles/cpr.dir/cmake_clean.cmake
.PHONY : cpr/CMakeFiles/cpr.dir/clean

cpr/CMakeFiles/cpr.dir/depend:
	cd /home/mike/git/dzN7/l7/cpr-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mike/git/dzN7/l7/cpr-master /home/mike/git/dzN7/l7/cpr-master/cpr /home/mike/git/dzN7/l7/cpr-master /home/mike/git/dzN7/l7/cpr-master/cpr /home/mike/git/dzN7/l7/cpr-master/cpr/CMakeFiles/cpr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cpr/CMakeFiles/cpr.dir/depend

