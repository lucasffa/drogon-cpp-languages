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
CMAKE_SOURCE_DIR = /home/lucas/coding/drogon-cpp-curricula

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lucas/coding/drogon-cpp-curricula/build

# Include any dependencies generated for this target.
include CMakeFiles/Backend.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Backend.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Backend.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Backend.dir/flags.make

CMakeFiles/Backend.dir/main.cpp.o: CMakeFiles/Backend.dir/flags.make
CMakeFiles/Backend.dir/main.cpp.o: ../main.cpp
CMakeFiles/Backend.dir/main.cpp.o: CMakeFiles/Backend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/coding/drogon-cpp-curricula/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Backend.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Backend.dir/main.cpp.o -MF CMakeFiles/Backend.dir/main.cpp.o.d -o CMakeFiles/Backend.dir/main.cpp.o -c /home/lucas/coding/drogon-cpp-curricula/main.cpp

CMakeFiles/Backend.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Backend.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucas/coding/drogon-cpp-curricula/main.cpp > CMakeFiles/Backend.dir/main.cpp.i

CMakeFiles/Backend.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Backend.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucas/coding/drogon-cpp-curricula/main.cpp -o CMakeFiles/Backend.dir/main.cpp.s

CMakeFiles/Backend.dir/src/Application.cpp.o: CMakeFiles/Backend.dir/flags.make
CMakeFiles/Backend.dir/src/Application.cpp.o: ../src/Application.cpp
CMakeFiles/Backend.dir/src/Application.cpp.o: CMakeFiles/Backend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/coding/drogon-cpp-curricula/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Backend.dir/src/Application.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Backend.dir/src/Application.cpp.o -MF CMakeFiles/Backend.dir/src/Application.cpp.o.d -o CMakeFiles/Backend.dir/src/Application.cpp.o -c /home/lucas/coding/drogon-cpp-curricula/src/Application.cpp

CMakeFiles/Backend.dir/src/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Backend.dir/src/Application.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucas/coding/drogon-cpp-curricula/src/Application.cpp > CMakeFiles/Backend.dir/src/Application.cpp.i

CMakeFiles/Backend.dir/src/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Backend.dir/src/Application.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucas/coding/drogon-cpp-curricula/src/Application.cpp -o CMakeFiles/Backend.dir/src/Application.cpp.s

CMakeFiles/Backend.dir/src/Routes.cpp.o: CMakeFiles/Backend.dir/flags.make
CMakeFiles/Backend.dir/src/Routes.cpp.o: ../src/Routes.cpp
CMakeFiles/Backend.dir/src/Routes.cpp.o: CMakeFiles/Backend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/coding/drogon-cpp-curricula/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Backend.dir/src/Routes.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Backend.dir/src/Routes.cpp.o -MF CMakeFiles/Backend.dir/src/Routes.cpp.o.d -o CMakeFiles/Backend.dir/src/Routes.cpp.o -c /home/lucas/coding/drogon-cpp-curricula/src/Routes.cpp

CMakeFiles/Backend.dir/src/Routes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Backend.dir/src/Routes.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucas/coding/drogon-cpp-curricula/src/Routes.cpp > CMakeFiles/Backend.dir/src/Routes.cpp.i

CMakeFiles/Backend.dir/src/Routes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Backend.dir/src/Routes.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucas/coding/drogon-cpp-curricula/src/Routes.cpp -o CMakeFiles/Backend.dir/src/Routes.cpp.s

CMakeFiles/Backend.dir/src/Controllers.cpp.o: CMakeFiles/Backend.dir/flags.make
CMakeFiles/Backend.dir/src/Controllers.cpp.o: ../src/Controllers.cpp
CMakeFiles/Backend.dir/src/Controllers.cpp.o: CMakeFiles/Backend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/coding/drogon-cpp-curricula/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Backend.dir/src/Controllers.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Backend.dir/src/Controllers.cpp.o -MF CMakeFiles/Backend.dir/src/Controllers.cpp.o.d -o CMakeFiles/Backend.dir/src/Controllers.cpp.o -c /home/lucas/coding/drogon-cpp-curricula/src/Controllers.cpp

CMakeFiles/Backend.dir/src/Controllers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Backend.dir/src/Controllers.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucas/coding/drogon-cpp-curricula/src/Controllers.cpp > CMakeFiles/Backend.dir/src/Controllers.cpp.i

CMakeFiles/Backend.dir/src/Controllers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Backend.dir/src/Controllers.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucas/coding/drogon-cpp-curricula/src/Controllers.cpp -o CMakeFiles/Backend.dir/src/Controllers.cpp.s

CMakeFiles/Backend.dir/src/Services.cpp.o: CMakeFiles/Backend.dir/flags.make
CMakeFiles/Backend.dir/src/Services.cpp.o: ../src/Services.cpp
CMakeFiles/Backend.dir/src/Services.cpp.o: CMakeFiles/Backend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/coding/drogon-cpp-curricula/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Backend.dir/src/Services.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Backend.dir/src/Services.cpp.o -MF CMakeFiles/Backend.dir/src/Services.cpp.o.d -o CMakeFiles/Backend.dir/src/Services.cpp.o -c /home/lucas/coding/drogon-cpp-curricula/src/Services.cpp

CMakeFiles/Backend.dir/src/Services.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Backend.dir/src/Services.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucas/coding/drogon-cpp-curricula/src/Services.cpp > CMakeFiles/Backend.dir/src/Services.cpp.i

CMakeFiles/Backend.dir/src/Services.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Backend.dir/src/Services.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucas/coding/drogon-cpp-curricula/src/Services.cpp -o CMakeFiles/Backend.dir/src/Services.cpp.s

CMakeFiles/Backend.dir/src/Database.cpp.o: CMakeFiles/Backend.dir/flags.make
CMakeFiles/Backend.dir/src/Database.cpp.o: ../src/Database.cpp
CMakeFiles/Backend.dir/src/Database.cpp.o: CMakeFiles/Backend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/coding/drogon-cpp-curricula/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Backend.dir/src/Database.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Backend.dir/src/Database.cpp.o -MF CMakeFiles/Backend.dir/src/Database.cpp.o.d -o CMakeFiles/Backend.dir/src/Database.cpp.o -c /home/lucas/coding/drogon-cpp-curricula/src/Database.cpp

CMakeFiles/Backend.dir/src/Database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Backend.dir/src/Database.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucas/coding/drogon-cpp-curricula/src/Database.cpp > CMakeFiles/Backend.dir/src/Database.cpp.i

CMakeFiles/Backend.dir/src/Database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Backend.dir/src/Database.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucas/coding/drogon-cpp-curricula/src/Database.cpp -o CMakeFiles/Backend.dir/src/Database.cpp.s

CMakeFiles/Backend.dir/src/Validators.cpp.o: CMakeFiles/Backend.dir/flags.make
CMakeFiles/Backend.dir/src/Validators.cpp.o: ../src/Validators.cpp
CMakeFiles/Backend.dir/src/Validators.cpp.o: CMakeFiles/Backend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/coding/drogon-cpp-curricula/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Backend.dir/src/Validators.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Backend.dir/src/Validators.cpp.o -MF CMakeFiles/Backend.dir/src/Validators.cpp.o.d -o CMakeFiles/Backend.dir/src/Validators.cpp.o -c /home/lucas/coding/drogon-cpp-curricula/src/Validators.cpp

CMakeFiles/Backend.dir/src/Validators.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Backend.dir/src/Validators.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucas/coding/drogon-cpp-curricula/src/Validators.cpp > CMakeFiles/Backend.dir/src/Validators.cpp.i

CMakeFiles/Backend.dir/src/Validators.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Backend.dir/src/Validators.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucas/coding/drogon-cpp-curricula/src/Validators.cpp -o CMakeFiles/Backend.dir/src/Validators.cpp.s

CMakeFiles/Backend.dir/src/OpenAIClient.cpp.o: CMakeFiles/Backend.dir/flags.make
CMakeFiles/Backend.dir/src/OpenAIClient.cpp.o: ../src/OpenAIClient.cpp
CMakeFiles/Backend.dir/src/OpenAIClient.cpp.o: CMakeFiles/Backend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/coding/drogon-cpp-curricula/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Backend.dir/src/OpenAIClient.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Backend.dir/src/OpenAIClient.cpp.o -MF CMakeFiles/Backend.dir/src/OpenAIClient.cpp.o.d -o CMakeFiles/Backend.dir/src/OpenAIClient.cpp.o -c /home/lucas/coding/drogon-cpp-curricula/src/OpenAIClient.cpp

CMakeFiles/Backend.dir/src/OpenAIClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Backend.dir/src/OpenAIClient.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucas/coding/drogon-cpp-curricula/src/OpenAIClient.cpp > CMakeFiles/Backend.dir/src/OpenAIClient.cpp.i

CMakeFiles/Backend.dir/src/OpenAIClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Backend.dir/src/OpenAIClient.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucas/coding/drogon-cpp-curricula/src/OpenAIClient.cpp -o CMakeFiles/Backend.dir/src/OpenAIClient.cpp.s

# Object files for target Backend
Backend_OBJECTS = \
"CMakeFiles/Backend.dir/main.cpp.o" \
"CMakeFiles/Backend.dir/src/Application.cpp.o" \
"CMakeFiles/Backend.dir/src/Routes.cpp.o" \
"CMakeFiles/Backend.dir/src/Controllers.cpp.o" \
"CMakeFiles/Backend.dir/src/Services.cpp.o" \
"CMakeFiles/Backend.dir/src/Database.cpp.o" \
"CMakeFiles/Backend.dir/src/Validators.cpp.o" \
"CMakeFiles/Backend.dir/src/OpenAIClient.cpp.o"

# External object files for target Backend
Backend_EXTERNAL_OBJECTS =

Backend: CMakeFiles/Backend.dir/main.cpp.o
Backend: CMakeFiles/Backend.dir/src/Application.cpp.o
Backend: CMakeFiles/Backend.dir/src/Routes.cpp.o
Backend: CMakeFiles/Backend.dir/src/Controllers.cpp.o
Backend: CMakeFiles/Backend.dir/src/Services.cpp.o
Backend: CMakeFiles/Backend.dir/src/Database.cpp.o
Backend: CMakeFiles/Backend.dir/src/Validators.cpp.o
Backend: CMakeFiles/Backend.dir/src/OpenAIClient.cpp.o
Backend: CMakeFiles/Backend.dir/build.make
Backend: /usr/local/lib/libdrogon.a
Backend: /usr/local/lib/libbsoncxx.so
Backend: /usr/local/lib/libmongocxx.so
Backend: /usr/local/lib/libtrantor.a
Backend: /usr/lib/x86_64-linux-gnu/libssl.so
Backend: /usr/lib/x86_64-linux-gnu/libcrypto.so
Backend: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
Backend: /usr/lib/x86_64-linux-gnu/libuuid.so
Backend: /usr/lib/x86_64-linux-gnu/libz.so
Backend: CMakeFiles/Backend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lucas/coding/drogon-cpp-curricula/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable Backend"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Backend.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Backend.dir/build: Backend
.PHONY : CMakeFiles/Backend.dir/build

CMakeFiles/Backend.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Backend.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Backend.dir/clean

CMakeFiles/Backend.dir/depend:
	cd /home/lucas/coding/drogon-cpp-curricula/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucas/coding/drogon-cpp-curricula /home/lucas/coding/drogon-cpp-curricula /home/lucas/coding/drogon-cpp-curricula/build /home/lucas/coding/drogon-cpp-curricula/build /home/lucas/coding/drogon-cpp-curricula/build/CMakeFiles/Backend.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Backend.dir/depend

