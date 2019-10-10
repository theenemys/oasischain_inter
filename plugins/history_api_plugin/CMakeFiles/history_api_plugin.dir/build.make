# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_SOURCE_DIR = /home/kim5/OASISBloc_github/OASISBlocChain

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kim5/OASISBloc_github/OASISBlocChain

# Include any dependencies generated for this target.
include plugins/history_api_plugin/CMakeFiles/history_api_plugin.dir/depend.make

# Include the progress variables for this target.
include plugins/history_api_plugin/CMakeFiles/history_api_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/history_api_plugin/CMakeFiles/history_api_plugin.dir/flags.make

plugins/history_api_plugin/CMakeFiles/history_api_plugin.dir/history_api_plugin.cpp.o: plugins/history_api_plugin/CMakeFiles/history_api_plugin.dir/flags.make
plugins/history_api_plugin/CMakeFiles/history_api_plugin.dir/history_api_plugin.cpp.o: plugins/history_api_plugin/history_api_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kim5/OASISBloc_github/OASISBlocChain/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/history_api_plugin/CMakeFiles/history_api_plugin.dir/history_api_plugin.cpp.o"
	cd /home/kim5/OASISBloc_github/OASISBlocChain/plugins/history_api_plugin && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/history_api_plugin.dir/history_api_plugin.cpp.o -c /home/kim5/OASISBloc_github/OASISBlocChain/plugins/history_api_plugin/history_api_plugin.cpp

plugins/history_api_plugin/CMakeFiles/history_api_plugin.dir/history_api_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/history_api_plugin.dir/history_api_plugin.cpp.i"
	cd /home/kim5/OASISBloc_github/OASISBlocChain/plugins/history_api_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kim5/OASISBloc_github/OASISBlocChain/plugins/history_api_plugin/history_api_plugin.cpp > CMakeFiles/history_api_plugin.dir/history_api_plugin.cpp.i

plugins/history_api_plugin/CMakeFiles/history_api_plugin.dir/history_api_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/history_api_plugin.dir/history_api_plugin.cpp.s"
	cd /home/kim5/OASISBloc_github/OASISBlocChain/plugins/history_api_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kim5/OASISBloc_github/OASISBlocChain/plugins/history_api_plugin/history_api_plugin.cpp -o CMakeFiles/history_api_plugin.dir/history_api_plugin.cpp.s

# Object files for target history_api_plugin
history_api_plugin_OBJECTS = \
"CMakeFiles/history_api_plugin.dir/history_api_plugin.cpp.o"

# External object files for target history_api_plugin
history_api_plugin_EXTERNAL_OBJECTS =

plugins/history_api_plugin/libhistory_api_plugin.a: plugins/history_api_plugin/CMakeFiles/history_api_plugin.dir/history_api_plugin.cpp.o
plugins/history_api_plugin/libhistory_api_plugin.a: plugins/history_api_plugin/CMakeFiles/history_api_plugin.dir/build.make
plugins/history_api_plugin/libhistory_api_plugin.a: plugins/history_api_plugin/CMakeFiles/history_api_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kim5/OASISBloc_github/OASISBlocChain/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libhistory_api_plugin.a"
	cd /home/kim5/OASISBloc_github/OASISBlocChain/plugins/history_api_plugin && $(CMAKE_COMMAND) -P CMakeFiles/history_api_plugin.dir/cmake_clean_target.cmake
	cd /home/kim5/OASISBloc_github/OASISBlocChain/plugins/history_api_plugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/history_api_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/history_api_plugin/CMakeFiles/history_api_plugin.dir/build: plugins/history_api_plugin/libhistory_api_plugin.a

.PHONY : plugins/history_api_plugin/CMakeFiles/history_api_plugin.dir/build

plugins/history_api_plugin/CMakeFiles/history_api_plugin.dir/clean:
	cd /home/kim5/OASISBloc_github/OASISBlocChain/plugins/history_api_plugin && $(CMAKE_COMMAND) -P CMakeFiles/history_api_plugin.dir/cmake_clean.cmake
.PHONY : plugins/history_api_plugin/CMakeFiles/history_api_plugin.dir/clean

plugins/history_api_plugin/CMakeFiles/history_api_plugin.dir/depend:
	cd /home/kim5/OASISBloc_github/OASISBlocChain && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kim5/OASISBloc_github/OASISBlocChain /home/kim5/OASISBloc_github/OASISBlocChain/plugins/history_api_plugin /home/kim5/OASISBloc_github/OASISBlocChain /home/kim5/OASISBloc_github/OASISBlocChain/plugins/history_api_plugin /home/kim5/OASISBloc_github/OASISBlocChain/plugins/history_api_plugin/CMakeFiles/history_api_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/history_api_plugin/CMakeFiles/history_api_plugin.dir/depend

