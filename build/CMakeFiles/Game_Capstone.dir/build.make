# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/workspace/CppND-Capstone-Snake-Game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/workspace/CppND-Capstone-Snake-Game/build

# Include any dependencies generated for this target.
include CMakeFiles/Game_Capstone.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Game_Capstone.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Game_Capstone.dir/flags.make

CMakeFiles/Game_Capstone.dir/src/main.cpp.o: CMakeFiles/Game_Capstone.dir/flags.make
CMakeFiles/Game_Capstone.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/CppND-Capstone-Snake-Game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Game_Capstone.dir/src/main.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_Capstone.dir/src/main.cpp.o -c /home/workspace/CppND-Capstone-Snake-Game/src/main.cpp

CMakeFiles/Game_Capstone.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_Capstone.dir/src/main.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/CppND-Capstone-Snake-Game/src/main.cpp > CMakeFiles/Game_Capstone.dir/src/main.cpp.i

CMakeFiles/Game_Capstone.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_Capstone.dir/src/main.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/CppND-Capstone-Snake-Game/src/main.cpp -o CMakeFiles/Game_Capstone.dir/src/main.cpp.s

CMakeFiles/Game_Capstone.dir/src/game.cpp.o: CMakeFiles/Game_Capstone.dir/flags.make
CMakeFiles/Game_Capstone.dir/src/game.cpp.o: ../src/game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/CppND-Capstone-Snake-Game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Game_Capstone.dir/src/game.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_Capstone.dir/src/game.cpp.o -c /home/workspace/CppND-Capstone-Snake-Game/src/game.cpp

CMakeFiles/Game_Capstone.dir/src/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_Capstone.dir/src/game.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/CppND-Capstone-Snake-Game/src/game.cpp > CMakeFiles/Game_Capstone.dir/src/game.cpp.i

CMakeFiles/Game_Capstone.dir/src/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_Capstone.dir/src/game.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/CppND-Capstone-Snake-Game/src/game.cpp -o CMakeFiles/Game_Capstone.dir/src/game.cpp.s

CMakeFiles/Game_Capstone.dir/src/controller.cpp.o: CMakeFiles/Game_Capstone.dir/flags.make
CMakeFiles/Game_Capstone.dir/src/controller.cpp.o: ../src/controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/CppND-Capstone-Snake-Game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Game_Capstone.dir/src/controller.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_Capstone.dir/src/controller.cpp.o -c /home/workspace/CppND-Capstone-Snake-Game/src/controller.cpp

CMakeFiles/Game_Capstone.dir/src/controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_Capstone.dir/src/controller.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/CppND-Capstone-Snake-Game/src/controller.cpp > CMakeFiles/Game_Capstone.dir/src/controller.cpp.i

CMakeFiles/Game_Capstone.dir/src/controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_Capstone.dir/src/controller.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/CppND-Capstone-Snake-Game/src/controller.cpp -o CMakeFiles/Game_Capstone.dir/src/controller.cpp.s

CMakeFiles/Game_Capstone.dir/src/renderer.cpp.o: CMakeFiles/Game_Capstone.dir/flags.make
CMakeFiles/Game_Capstone.dir/src/renderer.cpp.o: ../src/renderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/CppND-Capstone-Snake-Game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Game_Capstone.dir/src/renderer.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_Capstone.dir/src/renderer.cpp.o -c /home/workspace/CppND-Capstone-Snake-Game/src/renderer.cpp

CMakeFiles/Game_Capstone.dir/src/renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_Capstone.dir/src/renderer.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/CppND-Capstone-Snake-Game/src/renderer.cpp > CMakeFiles/Game_Capstone.dir/src/renderer.cpp.i

CMakeFiles/Game_Capstone.dir/src/renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_Capstone.dir/src/renderer.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/CppND-Capstone-Snake-Game/src/renderer.cpp -o CMakeFiles/Game_Capstone.dir/src/renderer.cpp.s

CMakeFiles/Game_Capstone.dir/src/snake.cpp.o: CMakeFiles/Game_Capstone.dir/flags.make
CMakeFiles/Game_Capstone.dir/src/snake.cpp.o: ../src/snake.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/CppND-Capstone-Snake-Game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Game_Capstone.dir/src/snake.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_Capstone.dir/src/snake.cpp.o -c /home/workspace/CppND-Capstone-Snake-Game/src/snake.cpp

CMakeFiles/Game_Capstone.dir/src/snake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_Capstone.dir/src/snake.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/CppND-Capstone-Snake-Game/src/snake.cpp > CMakeFiles/Game_Capstone.dir/src/snake.cpp.i

CMakeFiles/Game_Capstone.dir/src/snake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_Capstone.dir/src/snake.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/CppND-Capstone-Snake-Game/src/snake.cpp -o CMakeFiles/Game_Capstone.dir/src/snake.cpp.s

CMakeFiles/Game_Capstone.dir/src/player.cpp.o: CMakeFiles/Game_Capstone.dir/flags.make
CMakeFiles/Game_Capstone.dir/src/player.cpp.o: ../src/player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/CppND-Capstone-Snake-Game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Game_Capstone.dir/src/player.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_Capstone.dir/src/player.cpp.o -c /home/workspace/CppND-Capstone-Snake-Game/src/player.cpp

CMakeFiles/Game_Capstone.dir/src/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_Capstone.dir/src/player.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/CppND-Capstone-Snake-Game/src/player.cpp > CMakeFiles/Game_Capstone.dir/src/player.cpp.i

CMakeFiles/Game_Capstone.dir/src/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_Capstone.dir/src/player.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/CppND-Capstone-Snake-Game/src/player.cpp -o CMakeFiles/Game_Capstone.dir/src/player.cpp.s

CMakeFiles/Game_Capstone.dir/src/log.cpp.o: CMakeFiles/Game_Capstone.dir/flags.make
CMakeFiles/Game_Capstone.dir/src/log.cpp.o: ../src/log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/workspace/CppND-Capstone-Snake-Game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Game_Capstone.dir/src/log.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_Capstone.dir/src/log.cpp.o -c /home/workspace/CppND-Capstone-Snake-Game/src/log.cpp

CMakeFiles/Game_Capstone.dir/src/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_Capstone.dir/src/log.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/workspace/CppND-Capstone-Snake-Game/src/log.cpp > CMakeFiles/Game_Capstone.dir/src/log.cpp.i

CMakeFiles/Game_Capstone.dir/src/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_Capstone.dir/src/log.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/workspace/CppND-Capstone-Snake-Game/src/log.cpp -o CMakeFiles/Game_Capstone.dir/src/log.cpp.s

# Object files for target Game_Capstone
Game_Capstone_OBJECTS = \
"CMakeFiles/Game_Capstone.dir/src/main.cpp.o" \
"CMakeFiles/Game_Capstone.dir/src/game.cpp.o" \
"CMakeFiles/Game_Capstone.dir/src/controller.cpp.o" \
"CMakeFiles/Game_Capstone.dir/src/renderer.cpp.o" \
"CMakeFiles/Game_Capstone.dir/src/snake.cpp.o" \
"CMakeFiles/Game_Capstone.dir/src/player.cpp.o" \
"CMakeFiles/Game_Capstone.dir/src/log.cpp.o"

# External object files for target Game_Capstone
Game_Capstone_EXTERNAL_OBJECTS =

Game_Capstone: CMakeFiles/Game_Capstone.dir/src/main.cpp.o
Game_Capstone: CMakeFiles/Game_Capstone.dir/src/game.cpp.o
Game_Capstone: CMakeFiles/Game_Capstone.dir/src/controller.cpp.o
Game_Capstone: CMakeFiles/Game_Capstone.dir/src/renderer.cpp.o
Game_Capstone: CMakeFiles/Game_Capstone.dir/src/snake.cpp.o
Game_Capstone: CMakeFiles/Game_Capstone.dir/src/player.cpp.o
Game_Capstone: CMakeFiles/Game_Capstone.dir/src/log.cpp.o
Game_Capstone: CMakeFiles/Game_Capstone.dir/build.make
Game_Capstone: /usr/lib/x86_64-linux-gnu/libSDL2_image.so
Game_Capstone: CMakeFiles/Game_Capstone.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/workspace/CppND-Capstone-Snake-Game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable Game_Capstone"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Game_Capstone.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Game_Capstone.dir/build: Game_Capstone

.PHONY : CMakeFiles/Game_Capstone.dir/build

CMakeFiles/Game_Capstone.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Game_Capstone.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Game_Capstone.dir/clean

CMakeFiles/Game_Capstone.dir/depend:
	cd /home/workspace/CppND-Capstone-Snake-Game/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/workspace/CppND-Capstone-Snake-Game /home/workspace/CppND-Capstone-Snake-Game /home/workspace/CppND-Capstone-Snake-Game/build /home/workspace/CppND-Capstone-Snake-Game/build /home/workspace/CppND-Capstone-Snake-Game/build/CMakeFiles/Game_Capstone.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Game_Capstone.dir/depend

