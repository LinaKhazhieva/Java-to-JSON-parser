# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /cygdrive/c/Users/Ford/.CLion2018.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Ford/.CLion2018.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Ford/CLionProjects/hw3/lex-yacc-template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Ford/CLionProjects/hw3/lex-yacc-template/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/yacc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/yacc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/yacc.dir/flags.make

CMakeFiles/yacc.dir/lex.yy.c.o: CMakeFiles/yacc.dir/flags.make
CMakeFiles/yacc.dir/lex.yy.c.o: ../lex.yy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Ford/CLionProjects/hw3/lex-yacc-template/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/yacc.dir/lex.yy.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yacc.dir/lex.yy.c.o   -c /cygdrive/c/Users/Ford/CLionProjects/hw3/lex-yacc-template/lex.yy.c

CMakeFiles/yacc.dir/lex.yy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yacc.dir/lex.yy.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/Ford/CLionProjects/hw3/lex-yacc-template/lex.yy.c > CMakeFiles/yacc.dir/lex.yy.c.i

CMakeFiles/yacc.dir/lex.yy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yacc.dir/lex.yy.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/Ford/CLionProjects/hw3/lex-yacc-template/lex.yy.c -o CMakeFiles/yacc.dir/lex.yy.c.s

CMakeFiles/yacc.dir/yacc_syntax.tab.c.o: CMakeFiles/yacc.dir/flags.make
CMakeFiles/yacc.dir/yacc_syntax.tab.c.o: ../yacc_syntax.tab.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Ford/CLionProjects/hw3/lex-yacc-template/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/yacc.dir/yacc_syntax.tab.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yacc.dir/yacc_syntax.tab.c.o   -c /cygdrive/c/Users/Ford/CLionProjects/hw3/lex-yacc-template/yacc_syntax.tab.c

CMakeFiles/yacc.dir/yacc_syntax.tab.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yacc.dir/yacc_syntax.tab.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/Ford/CLionProjects/hw3/lex-yacc-template/yacc_syntax.tab.c > CMakeFiles/yacc.dir/yacc_syntax.tab.c.i

CMakeFiles/yacc.dir/yacc_syntax.tab.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yacc.dir/yacc_syntax.tab.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/Ford/CLionProjects/hw3/lex-yacc-template/yacc_syntax.tab.c -o CMakeFiles/yacc.dir/yacc_syntax.tab.c.s

# Object files for target yacc
yacc_OBJECTS = \
"CMakeFiles/yacc.dir/lex.yy.c.o" \
"CMakeFiles/yacc.dir/yacc_syntax.tab.c.o"

# External object files for target yacc
yacc_EXTERNAL_OBJECTS =

yacc.exe: CMakeFiles/yacc.dir/lex.yy.c.o
yacc.exe: CMakeFiles/yacc.dir/yacc_syntax.tab.c.o
yacc.exe: CMakeFiles/yacc.dir/build.make
yacc.exe: CMakeFiles/yacc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Ford/CLionProjects/hw3/lex-yacc-template/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable yacc.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yacc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/yacc.dir/build: yacc.exe

.PHONY : CMakeFiles/yacc.dir/build

CMakeFiles/yacc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/yacc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/yacc.dir/clean

CMakeFiles/yacc.dir/depend:
	cd /cygdrive/c/Users/Ford/CLionProjects/hw3/lex-yacc-template/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Ford/CLionProjects/hw3/lex-yacc-template /cygdrive/c/Users/Ford/CLionProjects/hw3/lex-yacc-template /cygdrive/c/Users/Ford/CLionProjects/hw3/lex-yacc-template/cmake-build-debug /cygdrive/c/Users/Ford/CLionProjects/hw3/lex-yacc-template/cmake-build-debug /cygdrive/c/Users/Ford/CLionProjects/hw3/lex-yacc-template/cmake-build-debug/CMakeFiles/yacc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/yacc.dir/depend

