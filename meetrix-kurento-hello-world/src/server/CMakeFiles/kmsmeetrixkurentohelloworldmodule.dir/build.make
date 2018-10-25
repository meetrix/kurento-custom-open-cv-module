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
CMAKE_SOURCE_DIR = /tmp/meetrix-kurento-hello-world/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/meetrix-kurento-hello-world/src

# Include any dependencies generated for this target.
include server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/depend.make

# Include the progress variables for this target.
include server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/progress.make

# Include the compile flags for this target's objects.
include server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/flags.make

server/cpp_module.generated: server/interface/meetrixkurentohelloworld.kmd.json
server/cpp_module.generated: server/interface/meetrixkurentohelloworld.MeetrixKurentoHelloWorld.kmd.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp/meetrix-kurento-hello-world/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating cpp_module.generated, implementation/generated-cpp/Module.cpp"
	cd /tmp/meetrix-kurento-hello-world/src/server && /usr/bin/cmake -E touch cpp_module.generated
	cd /tmp/meetrix-kurento-hello-world/src/server && /usr/bin/kurento-module-creator -c /tmp/meetrix-kurento-hello-world/src/server/implementation/generated-cpp -r /tmp/meetrix-kurento-hello-world/src/server/interface -dr /usr/share/kurento/modules -dr /usr/share/kurento/modules -it cpp_module

server/implementation/generated-cpp/Module.cpp: server/cpp_module.generated
	@$(CMAKE_COMMAND) -E touch_nocreate server/implementation/generated-cpp/Module.cpp

server/meetrixkurentohelloworld.kmd.json: server/interface/meetrixkurentohelloworld.kmd.json
server/meetrixkurentohelloworld.kmd.json: server/interface/meetrixkurentohelloworld.MeetrixKurentoHelloWorld.kmd.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/tmp/meetrix-kurento-hello-world/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating meetrixkurentohelloworld.kmd.json"
	cd /tmp/meetrix-kurento-hello-world/src/server && /usr/bin/cmake -P /tmp/meetrix-kurento-hello-world/src/server/generate_kmd_include.cmake

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/implementation/generated-cpp/Module.cpp.o: server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/flags.make
server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/implementation/generated-cpp/Module.cpp.o: server/implementation/generated-cpp/Module.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/meetrix-kurento-hello-world/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/implementation/generated-cpp/Module.cpp.o"
	cd /tmp/meetrix-kurento-hello-world/src/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/implementation/generated-cpp/Module.cpp.o -c /tmp/meetrix-kurento-hello-world/src/server/implementation/generated-cpp/Module.cpp

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/implementation/generated-cpp/Module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/implementation/generated-cpp/Module.cpp.i"
	cd /tmp/meetrix-kurento-hello-world/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/meetrix-kurento-hello-world/src/server/implementation/generated-cpp/Module.cpp > CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/implementation/generated-cpp/Module.cpp.i

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/implementation/generated-cpp/Module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/implementation/generated-cpp/Module.cpp.s"
	cd /tmp/meetrix-kurento-hello-world/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/meetrix-kurento-hello-world/src/server/implementation/generated-cpp/Module.cpp -o CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/implementation/generated-cpp/Module.cpp.s

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/implementation/generated-cpp/Module.cpp.o.requires:

.PHONY : server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/implementation/generated-cpp/Module.cpp.o.requires

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/implementation/generated-cpp/Module.cpp.o.provides: server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/implementation/generated-cpp/Module.cpp.o.requires
	$(MAKE) -f server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/build.make server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/implementation/generated-cpp/Module.cpp.o.provides.build
.PHONY : server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/implementation/generated-cpp/Module.cpp.o.provides

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/implementation/generated-cpp/Module.cpp.o.provides.build: server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/implementation/generated-cpp/Module.cpp.o


server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_version.cpp.o: server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/flags.make
server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_version.cpp.o: server/module_version.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/meetrix-kurento-hello-world/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_version.cpp.o"
	cd /tmp/meetrix-kurento-hello-world/src/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_version.cpp.o -c /tmp/meetrix-kurento-hello-world/src/server/module_version.cpp

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_version.cpp.i"
	cd /tmp/meetrix-kurento-hello-world/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/meetrix-kurento-hello-world/src/server/module_version.cpp > CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_version.cpp.i

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_version.cpp.s"
	cd /tmp/meetrix-kurento-hello-world/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/meetrix-kurento-hello-world/src/server/module_version.cpp -o CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_version.cpp.s

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_version.cpp.o.requires:

.PHONY : server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_version.cpp.o.requires

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_version.cpp.o.provides: server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_version.cpp.o.requires
	$(MAKE) -f server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/build.make server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_version.cpp.o.provides.build
.PHONY : server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_version.cpp.o.provides

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_version.cpp.o.provides.build: server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_version.cpp.o


server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_name.cpp.o: server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/flags.make
server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_name.cpp.o: server/module_name.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/meetrix-kurento-hello-world/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_name.cpp.o"
	cd /tmp/meetrix-kurento-hello-world/src/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_name.cpp.o -c /tmp/meetrix-kurento-hello-world/src/server/module_name.cpp

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_name.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_name.cpp.i"
	cd /tmp/meetrix-kurento-hello-world/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/meetrix-kurento-hello-world/src/server/module_name.cpp > CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_name.cpp.i

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_name.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_name.cpp.s"
	cd /tmp/meetrix-kurento-hello-world/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/meetrix-kurento-hello-world/src/server/module_name.cpp -o CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_name.cpp.s

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_name.cpp.o.requires:

.PHONY : server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_name.cpp.o.requires

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_name.cpp.o.provides: server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_name.cpp.o.requires
	$(MAKE) -f server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/build.make server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_name.cpp.o.provides.build
.PHONY : server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_name.cpp.o.provides

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_name.cpp.o.provides.build: server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_name.cpp.o


server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_descriptor.cpp.o: server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/flags.make
server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_descriptor.cpp.o: server/module_descriptor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/meetrix-kurento-hello-world/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_descriptor.cpp.o"
	cd /tmp/meetrix-kurento-hello-world/src/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_descriptor.cpp.o -c /tmp/meetrix-kurento-hello-world/src/server/module_descriptor.cpp

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_descriptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_descriptor.cpp.i"
	cd /tmp/meetrix-kurento-hello-world/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/meetrix-kurento-hello-world/src/server/module_descriptor.cpp > CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_descriptor.cpp.i

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_descriptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_descriptor.cpp.s"
	cd /tmp/meetrix-kurento-hello-world/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/meetrix-kurento-hello-world/src/server/module_descriptor.cpp -o CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_descriptor.cpp.s

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_descriptor.cpp.o.requires:

.PHONY : server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_descriptor.cpp.o.requires

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_descriptor.cpp.o.provides: server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_descriptor.cpp.o.requires
	$(MAKE) -f server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/build.make server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_descriptor.cpp.o.provides.build
.PHONY : server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_descriptor.cpp.o.provides

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_descriptor.cpp.o.provides.build: server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_descriptor.cpp.o


server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_generation_time.cpp.o: server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/flags.make
server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_generation_time.cpp.o: server/module_generation_time.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/meetrix-kurento-hello-world/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_generation_time.cpp.o"
	cd /tmp/meetrix-kurento-hello-world/src/server && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_generation_time.cpp.o -c /tmp/meetrix-kurento-hello-world/src/server/module_generation_time.cpp

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_generation_time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_generation_time.cpp.i"
	cd /tmp/meetrix-kurento-hello-world/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/meetrix-kurento-hello-world/src/server/module_generation_time.cpp > CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_generation_time.cpp.i

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_generation_time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_generation_time.cpp.s"
	cd /tmp/meetrix-kurento-hello-world/src/server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/meetrix-kurento-hello-world/src/server/module_generation_time.cpp -o CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_generation_time.cpp.s

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_generation_time.cpp.o.requires:

.PHONY : server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_generation_time.cpp.o.requires

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_generation_time.cpp.o.provides: server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_generation_time.cpp.o.requires
	$(MAKE) -f server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/build.make server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_generation_time.cpp.o.provides.build
.PHONY : server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_generation_time.cpp.o.provides

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_generation_time.cpp.o.provides.build: server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_generation_time.cpp.o


# Object files for target kmsmeetrixkurentohelloworldmodule
kmsmeetrixkurentohelloworldmodule_OBJECTS = \
"CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/implementation/generated-cpp/Module.cpp.o" \
"CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_version.cpp.o" \
"CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_name.cpp.o" \
"CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_descriptor.cpp.o" \
"CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_generation_time.cpp.o"

# External object files for target kmsmeetrixkurentohelloworldmodule
kmsmeetrixkurentohelloworldmodule_EXTERNAL_OBJECTS =

server/libkmsmeetrixkurentohelloworldmodule.so: server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/implementation/generated-cpp/Module.cpp.o
server/libkmsmeetrixkurentohelloworldmodule.so: server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_version.cpp.o
server/libkmsmeetrixkurentohelloworldmodule.so: server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_name.cpp.o
server/libkmsmeetrixkurentohelloworldmodule.so: server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_descriptor.cpp.o
server/libkmsmeetrixkurentohelloworldmodule.so: server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_generation_time.cpp.o
server/libkmsmeetrixkurentohelloworldmodule.so: server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/build.make
server/libkmsmeetrixkurentohelloworldmodule.so: server/libkmsmeetrixkurentohelloworldimpl.so.SOVERSION
server/libkmsmeetrixkurentohelloworldmodule.so: server/libkmsmeetrixkurentohelloworldinterface.a
server/libkmsmeetrixkurentohelloworldmodule.so: /usr/lib/x86_64-linux-gnu/libkmscoreimpl.so
server/libkmsmeetrixkurentohelloworldmodule.so: /usr/lib/x86_64-linux-gnu/libkmsgstcommons.so
server/libkmsmeetrixkurentohelloworldmodule.so: /usr/lib/x86_64-linux-gnu/libjsonrpc.so
server/libkmsmeetrixkurentohelloworldmodule.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
server/libkmsmeetrixkurentohelloworldmodule.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
server/libkmsmeetrixkurentohelloworldmodule.so: /usr/lib/x86_64-linux-gnu/libkmselementsimpl.so
server/libkmsmeetrixkurentohelloworldmodule.so: /usr/lib/x86_64-linux-gnu/libkmsfiltersimpl.so
server/libkmsmeetrixkurentohelloworldmodule.so: /usr/lib/x86_64-linux-gnu/libkmscoreimpl.so
server/libkmsmeetrixkurentohelloworldmodule.so: /usr/lib/x86_64-linux-gnu/libkmsgstcommons.so
server/libkmsmeetrixkurentohelloworldmodule.so: /usr/lib/x86_64-linux-gnu/libjsonrpc.so
server/libkmsmeetrixkurentohelloworldmodule.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
server/libkmsmeetrixkurentohelloworldmodule.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
server/libkmsmeetrixkurentohelloworldmodule.so: /usr/lib/x86_64-linux-gnu/libkmselementsimpl.so
server/libkmsmeetrixkurentohelloworldmodule.so: /usr/lib/x86_64-linux-gnu/libkmsfiltersimpl.so
server/libkmsmeetrixkurentohelloworldmodule.so: server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/meetrix-kurento-hello-world/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared module libkmsmeetrixkurentohelloworldmodule.so"
	cd /tmp/meetrix-kurento-hello-world/src/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/build: server/libkmsmeetrixkurentohelloworldmodule.so

.PHONY : server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/build

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/requires: server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/implementation/generated-cpp/Module.cpp.o.requires
server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/requires: server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_version.cpp.o.requires
server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/requires: server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_name.cpp.o.requires
server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/requires: server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_descriptor.cpp.o.requires
server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/requires: server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/module_generation_time.cpp.o.requires

.PHONY : server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/requires

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/clean:
	cd /tmp/meetrix-kurento-hello-world/src/server && $(CMAKE_COMMAND) -P CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/cmake_clean.cmake
.PHONY : server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/clean

server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/depend: server/cpp_module.generated
server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/depend: server/implementation/generated-cpp/Module.cpp
server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/depend: server/meetrixkurentohelloworld.kmd.json
	cd /tmp/meetrix-kurento-hello-world/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/meetrix-kurento-hello-world/src /tmp/meetrix-kurento-hello-world/src/server /tmp/meetrix-kurento-hello-world/src /tmp/meetrix-kurento-hello-world/src/server /tmp/meetrix-kurento-hello-world/src/server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : server/CMakeFiles/kmsmeetrixkurentohelloworldmodule.dir/depend
