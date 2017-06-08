# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Work\autonomous-vehicles\opengl-env

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Work\autonomous-vehicles\opengl-env\build_win

# Include any dependencies generated for this target.
include external/CMakeFiles/GLEW_1130.dir/depend.make

# Include the progress variables for this target.
include external/CMakeFiles/GLEW_1130.dir/progress.make

# Include the compile flags for this target's objects.
include external/CMakeFiles/GLEW_1130.dir/flags.make

external/CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.obj: external/CMakeFiles/GLEW_1130.dir/flags.make
external/CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.obj: external/CMakeFiles/GLEW_1130.dir/includes_C.rsp
external/CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.obj: ../external/glew-1.13.0/src/glew.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Work\autonomous-vehicles\opengl-env\build_win\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.obj"
	cd /d C:\Work\autonomous-vehicles\opengl-env\build_win\external && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\GLEW_1130.dir\glew-1.13.0\src\glew.c.obj   -c C:\Work\autonomous-vehicles\opengl-env\external\glew-1.13.0\src\glew.c

external/CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.i"
	cd /d C:\Work\autonomous-vehicles\opengl-env\build_win\external && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Work\autonomous-vehicles\opengl-env\external\glew-1.13.0\src\glew.c > CMakeFiles\GLEW_1130.dir\glew-1.13.0\src\glew.c.i

external/CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.s"
	cd /d C:\Work\autonomous-vehicles\opengl-env\build_win\external && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Work\autonomous-vehicles\opengl-env\external\glew-1.13.0\src\glew.c -o CMakeFiles\GLEW_1130.dir\glew-1.13.0\src\glew.c.s

external/CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.obj.requires:

.PHONY : external/CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.obj.requires

external/CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.obj.provides: external/CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.obj.requires
	$(MAKE) -f external\CMakeFiles\GLEW_1130.dir\build.make external/CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.obj.provides.build
.PHONY : external/CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.obj.provides

external/CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.obj.provides.build: external/CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.obj


# Object files for target GLEW_1130
GLEW_1130_OBJECTS = \
"CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.obj"

# External object files for target GLEW_1130
GLEW_1130_EXTERNAL_OBJECTS =

external/libGLEW_1130.a: external/CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.obj
external/libGLEW_1130.a: external/CMakeFiles/GLEW_1130.dir/build.make
external/libGLEW_1130.a: external/CMakeFiles/GLEW_1130.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Work\autonomous-vehicles\opengl-env\build_win\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libGLEW_1130.a"
	cd /d C:\Work\autonomous-vehicles\opengl-env\build_win\external && $(CMAKE_COMMAND) -P CMakeFiles\GLEW_1130.dir\cmake_clean_target.cmake
	cd /d C:\Work\autonomous-vehicles\opengl-env\build_win\external && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\GLEW_1130.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/CMakeFiles/GLEW_1130.dir/build: external/libGLEW_1130.a

.PHONY : external/CMakeFiles/GLEW_1130.dir/build

external/CMakeFiles/GLEW_1130.dir/requires: external/CMakeFiles/GLEW_1130.dir/glew-1.13.0/src/glew.c.obj.requires

.PHONY : external/CMakeFiles/GLEW_1130.dir/requires

external/CMakeFiles/GLEW_1130.dir/clean:
	cd /d C:\Work\autonomous-vehicles\opengl-env\build_win\external && $(CMAKE_COMMAND) -P CMakeFiles\GLEW_1130.dir\cmake_clean.cmake
.PHONY : external/CMakeFiles/GLEW_1130.dir/clean

external/CMakeFiles/GLEW_1130.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Work\autonomous-vehicles\opengl-env C:\Work\autonomous-vehicles\opengl-env\external C:\Work\autonomous-vehicles\opengl-env\build_win C:\Work\autonomous-vehicles\opengl-env\build_win\external C:\Work\autonomous-vehicles\opengl-env\build_win\external\CMakeFiles\GLEW_1130.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : external/CMakeFiles/GLEW_1130.dir/depend
