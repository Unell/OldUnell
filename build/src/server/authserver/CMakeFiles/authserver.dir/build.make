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
CMAKE_SOURCE_DIR = /home/gameserver/unell

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gameserver/unell/build

# Include any dependencies generated for this target.
include src/server/authserver/CMakeFiles/authserver.dir/depend.make

# Include the progress variables for this target.
include src/server/authserver/CMakeFiles/authserver.dir/progress.make

# Include the compile flags for this target's objects.
include src/server/authserver/CMakeFiles/authserver.dir/flags.make

src/server/authserver/CMakeFiles/authserver.dir/Authentication/AuthCodes.cpp.o: src/server/authserver/CMakeFiles/authserver.dir/flags.make
src/server/authserver/CMakeFiles/authserver.dir/Authentication/AuthCodes.cpp.o: ../src/server/authserver/Authentication/AuthCodes.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gameserver/unell/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/server/authserver/CMakeFiles/authserver.dir/Authentication/AuthCodes.cpp.o"
	cd /home/gameserver/unell/build/src/server/authserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/authserver.dir/Authentication/AuthCodes.cpp.o -c /home/gameserver/unell/src/server/authserver/Authentication/AuthCodes.cpp

src/server/authserver/CMakeFiles/authserver.dir/Authentication/AuthCodes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/authserver.dir/Authentication/AuthCodes.cpp.i"
	cd /home/gameserver/unell/build/src/server/authserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gameserver/unell/src/server/authserver/Authentication/AuthCodes.cpp > CMakeFiles/authserver.dir/Authentication/AuthCodes.cpp.i

src/server/authserver/CMakeFiles/authserver.dir/Authentication/AuthCodes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/authserver.dir/Authentication/AuthCodes.cpp.s"
	cd /home/gameserver/unell/build/src/server/authserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gameserver/unell/src/server/authserver/Authentication/AuthCodes.cpp -o CMakeFiles/authserver.dir/Authentication/AuthCodes.cpp.s

src/server/authserver/CMakeFiles/authserver.dir/Authentication/AuthCodes.cpp.o.requires:
.PHONY : src/server/authserver/CMakeFiles/authserver.dir/Authentication/AuthCodes.cpp.o.requires

src/server/authserver/CMakeFiles/authserver.dir/Authentication/AuthCodes.cpp.o.provides: src/server/authserver/CMakeFiles/authserver.dir/Authentication/AuthCodes.cpp.o.requires
	$(MAKE) -f src/server/authserver/CMakeFiles/authserver.dir/build.make src/server/authserver/CMakeFiles/authserver.dir/Authentication/AuthCodes.cpp.o.provides.build
.PHONY : src/server/authserver/CMakeFiles/authserver.dir/Authentication/AuthCodes.cpp.o.provides

src/server/authserver/CMakeFiles/authserver.dir/Authentication/AuthCodes.cpp.o.provides.build: src/server/authserver/CMakeFiles/authserver.dir/Authentication/AuthCodes.cpp.o

src/server/authserver/CMakeFiles/authserver.dir/Realms/RealmList.cpp.o: src/server/authserver/CMakeFiles/authserver.dir/flags.make
src/server/authserver/CMakeFiles/authserver.dir/Realms/RealmList.cpp.o: ../src/server/authserver/Realms/RealmList.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gameserver/unell/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/server/authserver/CMakeFiles/authserver.dir/Realms/RealmList.cpp.o"
	cd /home/gameserver/unell/build/src/server/authserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/authserver.dir/Realms/RealmList.cpp.o -c /home/gameserver/unell/src/server/authserver/Realms/RealmList.cpp

src/server/authserver/CMakeFiles/authserver.dir/Realms/RealmList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/authserver.dir/Realms/RealmList.cpp.i"
	cd /home/gameserver/unell/build/src/server/authserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gameserver/unell/src/server/authserver/Realms/RealmList.cpp > CMakeFiles/authserver.dir/Realms/RealmList.cpp.i

src/server/authserver/CMakeFiles/authserver.dir/Realms/RealmList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/authserver.dir/Realms/RealmList.cpp.s"
	cd /home/gameserver/unell/build/src/server/authserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gameserver/unell/src/server/authserver/Realms/RealmList.cpp -o CMakeFiles/authserver.dir/Realms/RealmList.cpp.s

src/server/authserver/CMakeFiles/authserver.dir/Realms/RealmList.cpp.o.requires:
.PHONY : src/server/authserver/CMakeFiles/authserver.dir/Realms/RealmList.cpp.o.requires

src/server/authserver/CMakeFiles/authserver.dir/Realms/RealmList.cpp.o.provides: src/server/authserver/CMakeFiles/authserver.dir/Realms/RealmList.cpp.o.requires
	$(MAKE) -f src/server/authserver/CMakeFiles/authserver.dir/build.make src/server/authserver/CMakeFiles/authserver.dir/Realms/RealmList.cpp.o.provides.build
.PHONY : src/server/authserver/CMakeFiles/authserver.dir/Realms/RealmList.cpp.o.provides

src/server/authserver/CMakeFiles/authserver.dir/Realms/RealmList.cpp.o.provides.build: src/server/authserver/CMakeFiles/authserver.dir/Realms/RealmList.cpp.o

src/server/authserver/CMakeFiles/authserver.dir/Server/AuthSocket.cpp.o: src/server/authserver/CMakeFiles/authserver.dir/flags.make
src/server/authserver/CMakeFiles/authserver.dir/Server/AuthSocket.cpp.o: ../src/server/authserver/Server/AuthSocket.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gameserver/unell/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/server/authserver/CMakeFiles/authserver.dir/Server/AuthSocket.cpp.o"
	cd /home/gameserver/unell/build/src/server/authserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/authserver.dir/Server/AuthSocket.cpp.o -c /home/gameserver/unell/src/server/authserver/Server/AuthSocket.cpp

src/server/authserver/CMakeFiles/authserver.dir/Server/AuthSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/authserver.dir/Server/AuthSocket.cpp.i"
	cd /home/gameserver/unell/build/src/server/authserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gameserver/unell/src/server/authserver/Server/AuthSocket.cpp > CMakeFiles/authserver.dir/Server/AuthSocket.cpp.i

src/server/authserver/CMakeFiles/authserver.dir/Server/AuthSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/authserver.dir/Server/AuthSocket.cpp.s"
	cd /home/gameserver/unell/build/src/server/authserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gameserver/unell/src/server/authserver/Server/AuthSocket.cpp -o CMakeFiles/authserver.dir/Server/AuthSocket.cpp.s

src/server/authserver/CMakeFiles/authserver.dir/Server/AuthSocket.cpp.o.requires:
.PHONY : src/server/authserver/CMakeFiles/authserver.dir/Server/AuthSocket.cpp.o.requires

src/server/authserver/CMakeFiles/authserver.dir/Server/AuthSocket.cpp.o.provides: src/server/authserver/CMakeFiles/authserver.dir/Server/AuthSocket.cpp.o.requires
	$(MAKE) -f src/server/authserver/CMakeFiles/authserver.dir/build.make src/server/authserver/CMakeFiles/authserver.dir/Server/AuthSocket.cpp.o.provides.build
.PHONY : src/server/authserver/CMakeFiles/authserver.dir/Server/AuthSocket.cpp.o.provides

src/server/authserver/CMakeFiles/authserver.dir/Server/AuthSocket.cpp.o.provides.build: src/server/authserver/CMakeFiles/authserver.dir/Server/AuthSocket.cpp.o

src/server/authserver/CMakeFiles/authserver.dir/Server/RealmSocket.cpp.o: src/server/authserver/CMakeFiles/authserver.dir/flags.make
src/server/authserver/CMakeFiles/authserver.dir/Server/RealmSocket.cpp.o: ../src/server/authserver/Server/RealmSocket.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gameserver/unell/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/server/authserver/CMakeFiles/authserver.dir/Server/RealmSocket.cpp.o"
	cd /home/gameserver/unell/build/src/server/authserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/authserver.dir/Server/RealmSocket.cpp.o -c /home/gameserver/unell/src/server/authserver/Server/RealmSocket.cpp

src/server/authserver/CMakeFiles/authserver.dir/Server/RealmSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/authserver.dir/Server/RealmSocket.cpp.i"
	cd /home/gameserver/unell/build/src/server/authserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gameserver/unell/src/server/authserver/Server/RealmSocket.cpp > CMakeFiles/authserver.dir/Server/RealmSocket.cpp.i

src/server/authserver/CMakeFiles/authserver.dir/Server/RealmSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/authserver.dir/Server/RealmSocket.cpp.s"
	cd /home/gameserver/unell/build/src/server/authserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gameserver/unell/src/server/authserver/Server/RealmSocket.cpp -o CMakeFiles/authserver.dir/Server/RealmSocket.cpp.s

src/server/authserver/CMakeFiles/authserver.dir/Server/RealmSocket.cpp.o.requires:
.PHONY : src/server/authserver/CMakeFiles/authserver.dir/Server/RealmSocket.cpp.o.requires

src/server/authserver/CMakeFiles/authserver.dir/Server/RealmSocket.cpp.o.provides: src/server/authserver/CMakeFiles/authserver.dir/Server/RealmSocket.cpp.o.requires
	$(MAKE) -f src/server/authserver/CMakeFiles/authserver.dir/build.make src/server/authserver/CMakeFiles/authserver.dir/Server/RealmSocket.cpp.o.provides.build
.PHONY : src/server/authserver/CMakeFiles/authserver.dir/Server/RealmSocket.cpp.o.provides

src/server/authserver/CMakeFiles/authserver.dir/Server/RealmSocket.cpp.o.provides.build: src/server/authserver/CMakeFiles/authserver.dir/Server/RealmSocket.cpp.o

src/server/authserver/CMakeFiles/authserver.dir/Main.cpp.o: src/server/authserver/CMakeFiles/authserver.dir/flags.make
src/server/authserver/CMakeFiles/authserver.dir/Main.cpp.o: ../src/server/authserver/Main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gameserver/unell/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/server/authserver/CMakeFiles/authserver.dir/Main.cpp.o"
	cd /home/gameserver/unell/build/src/server/authserver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/authserver.dir/Main.cpp.o -c /home/gameserver/unell/src/server/authserver/Main.cpp

src/server/authserver/CMakeFiles/authserver.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/authserver.dir/Main.cpp.i"
	cd /home/gameserver/unell/build/src/server/authserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gameserver/unell/src/server/authserver/Main.cpp > CMakeFiles/authserver.dir/Main.cpp.i

src/server/authserver/CMakeFiles/authserver.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/authserver.dir/Main.cpp.s"
	cd /home/gameserver/unell/build/src/server/authserver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gameserver/unell/src/server/authserver/Main.cpp -o CMakeFiles/authserver.dir/Main.cpp.s

src/server/authserver/CMakeFiles/authserver.dir/Main.cpp.o.requires:
.PHONY : src/server/authserver/CMakeFiles/authserver.dir/Main.cpp.o.requires

src/server/authserver/CMakeFiles/authserver.dir/Main.cpp.o.provides: src/server/authserver/CMakeFiles/authserver.dir/Main.cpp.o.requires
	$(MAKE) -f src/server/authserver/CMakeFiles/authserver.dir/build.make src/server/authserver/CMakeFiles/authserver.dir/Main.cpp.o.provides.build
.PHONY : src/server/authserver/CMakeFiles/authserver.dir/Main.cpp.o.provides

src/server/authserver/CMakeFiles/authserver.dir/Main.cpp.o.provides.build: src/server/authserver/CMakeFiles/authserver.dir/Main.cpp.o

# Object files for target authserver
authserver_OBJECTS = \
"CMakeFiles/authserver.dir/Authentication/AuthCodes.cpp.o" \
"CMakeFiles/authserver.dir/Realms/RealmList.cpp.o" \
"CMakeFiles/authserver.dir/Server/AuthSocket.cpp.o" \
"CMakeFiles/authserver.dir/Server/RealmSocket.cpp.o" \
"CMakeFiles/authserver.dir/Main.cpp.o"

# External object files for target authserver
authserver_EXTERNAL_OBJECTS =

src/server/authserver/authserver: src/server/authserver/CMakeFiles/authserver.dir/Authentication/AuthCodes.cpp.o
src/server/authserver/authserver: src/server/authserver/CMakeFiles/authserver.dir/Realms/RealmList.cpp.o
src/server/authserver/authserver: src/server/authserver/CMakeFiles/authserver.dir/Server/AuthSocket.cpp.o
src/server/authserver/authserver: src/server/authserver/CMakeFiles/authserver.dir/Server/RealmSocket.cpp.o
src/server/authserver/authserver: src/server/authserver/CMakeFiles/authserver.dir/Main.cpp.o
src/server/authserver/authserver: src/server/authserver/CMakeFiles/authserver.dir/build.make
src/server/authserver/authserver: src/server/shared/libshared.a
src/server/authserver/authserver: /usr/lib/x86_64-linux-gnu/libmysqlclient_r.so
src/server/authserver/authserver: /usr/lib/x86_64-linux-gnu/libssl.so
src/server/authserver/authserver: /usr/lib/x86_64-linux-gnu/libcrypto.so
src/server/authserver/authserver: /usr/lib/libACE.so
src/server/authserver/authserver: src/server/authserver/CMakeFiles/authserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable authserver"
	cd /home/gameserver/unell/build/src/server/authserver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/authserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/server/authserver/CMakeFiles/authserver.dir/build: src/server/authserver/authserver
.PHONY : src/server/authserver/CMakeFiles/authserver.dir/build

src/server/authserver/CMakeFiles/authserver.dir/requires: src/server/authserver/CMakeFiles/authserver.dir/Authentication/AuthCodes.cpp.o.requires
src/server/authserver/CMakeFiles/authserver.dir/requires: src/server/authserver/CMakeFiles/authserver.dir/Realms/RealmList.cpp.o.requires
src/server/authserver/CMakeFiles/authserver.dir/requires: src/server/authserver/CMakeFiles/authserver.dir/Server/AuthSocket.cpp.o.requires
src/server/authserver/CMakeFiles/authserver.dir/requires: src/server/authserver/CMakeFiles/authserver.dir/Server/RealmSocket.cpp.o.requires
src/server/authserver/CMakeFiles/authserver.dir/requires: src/server/authserver/CMakeFiles/authserver.dir/Main.cpp.o.requires
.PHONY : src/server/authserver/CMakeFiles/authserver.dir/requires

src/server/authserver/CMakeFiles/authserver.dir/clean:
	cd /home/gameserver/unell/build/src/server/authserver && $(CMAKE_COMMAND) -P CMakeFiles/authserver.dir/cmake_clean.cmake
.PHONY : src/server/authserver/CMakeFiles/authserver.dir/clean

src/server/authserver/CMakeFiles/authserver.dir/depend:
	cd /home/gameserver/unell/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gameserver/unell /home/gameserver/unell/src/server/authserver /home/gameserver/unell/build /home/gameserver/unell/build/src/server/authserver /home/gameserver/unell/build/src/server/authserver/CMakeFiles/authserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/authserver/CMakeFiles/authserver.dir/depend

