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
include external/glfw-3.1.2/examples/CMakeFiles/simple.dir/depend.make

# Include the progress variables for this target.
include external/glfw-3.1.2/examples/CMakeFiles/simple.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw-3.1.2/examples/CMakeFiles/simple.dir/flags.make

external/glfw-3.1.2/examples/CMakeFiles/simple.dir/simple.c.obj: external/glfw-3.1.2/examples/CMakeFiles/simple.dir/flags.make
external/glfw-3.1.2/examples/CMakeFiles/simple.dir/simple.c.obj: external/glfw-3.1.2/examples/CMakeFiles/simple.dir/includes_C.rsp
external/glfw-3.1.2/examples/CMakeFiles/simple.dir/simple.c.obj: ../external/glfw-3.1.2/examples/simple.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Work\autonomous-vehicles\opengl-env\build_win\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw-3.1.2/examples/CMakeFiles/simple.dir/simple.c.obj"
	cd /d C:\Work\autonomous-vehicles\opengl-env\build_win\external\glfw-3.1.2\examples && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\simple.dir\simple.c.obj   -c C:\Work\autonomous-vehicles\opengl-env\external\glfw-3.1.2\examples\simple.c

external/glfw-3.1.2/examples/CMakeFiles/simple.dir/simple.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple.dir/simple.c.i"
	cd /d C:\Work\autonomous-vehicles\opengl-env\build_win\external\glfw-3.1.2\examples && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Work\autonomous-vehicles\opengl-env\external\glfw-3.1.2\examples\simple.c > CMakeFiles\simple.dir\simple.c.i

external/glfw-3.1.2/examples/CMakeFiles/simple.dir/simple.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple.dir/simple.c.s"
	cd /d C:\Work\autonomous-vehicles\opengl-env\build_win\external\glfw-3.1.2\examples && C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Work\autonomous-vehicles\opengl-env\external\glfw-3.1.2\examples\simple.c -o CMakeFiles\simple.dir\simple.c.s

external/glfw-3.1.2/examples/CMakeFiles/simple.dir/simple.c.obj.requires:

.PHONY : external/glfw-3.1.2/examples/CMakeFiles/simple.dir/simple.c.obj.requires

external/glfw-3.1.2/examples/CMakeFiles/simple.dir/simple.c.obj.provides: external/glfw-3.1.2/examples/CMakeFiles/simple.dir/simple.c.obj.requires
	$(MAKE) -f external\glfw-3.1.2\examples\CMakeFiles\simple.dir\build.make external/glfw-3.1.2/examples/CMakeFiles/simple.dir/simple.c.obj.provides.build
.PHONY : external/glfw-3.1.2/examples/CMakeFiles/simple.dir/simple.c.obj.provides

external/glfw-3.1.2/examples/CMakeFiles/simple.dir/simple.c.obj.provides.build: external/glfw-3.1.2/examples/CMakeFiles/simple.dir/simple.c.obj


# Object files for target simple
simple_OBJECTS = \
"CMakeFiles/simple.dir/simple.c.obj"

# External object files for target simple
simple_EXTERNAL_OBJECTS =

external/glfw-3.1.2/examples/simple.exe: external/glfw-3.1.2/examples/CMakeFiles/simple.dir/simple.c.obj
external/glfw-3.1.2/examples/simple.exe: external/glfw-3.1.2/examples/CMakeFiles/simple.dir/build.make
external/glfw-3.1.2/examples/simple.exe: external/glfw-3.1.2/src/libglfw3.a
external/glfw-3.1.2/examples/simple.exe: external/glfw-3.1.2/examples/CMakeFiles/simple.dir/linklibs.rsp
external/glfw-3.1.2/examples/simple.exe: external/glfw-3.1.2/examples/CMakeFiles/simple.dir/objects1.rsp
external/glfw-3.1.2/examples/simple.exe: external/glfw-3.1.2/examples/CMakeFiles/simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Work\autonomous-vehicles\opengl-env\build_win\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable simple.exe"
	cd /d C:\Work\autonomous-vehicles\opengl-env\build_win\external\glfw-3.1.2\examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\simple.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw-3.1.2/examples/CMakeFiles/simple.dir/build: external/glfw-3.1.2/examples/simple.exe

.PHONY : external/glfw-3.1.2/examples/CMakeFiles/simple.dir/build

external/glfw-3.1.2/examples/CMakeFiles/simple.dir/requires: external/glfw-3.1.2/examples/CMakeFiles/simple.dir/simple.c.obj.requires

.PHONY : external/glfw-3.1.2/examples/CMakeFiles/simple.dir/requires

external/glfw-3.1.2/examples/CMakeFiles/simple.dir/clean:
	cd /d C:\Work\autonomous-vehicles\opengl-env\build_win\external\glfw-3.1.2\examples && $(CMAKE_COMMAND) -P CMakeFiles\simple.dir\cmake_clean.cmake
.PHONY : external/glfw-3.1.2/examples/CMakeFiles/simple.dir/clean

external/glfw-3.1.2/examples/CMakeFiles/simple.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Work\autonomous-vehicles\opengl-env C:\Work\autonomous-vehicles\opengl-env\external\glfw-3.1.2\examples C:\Work\autonomous-vehicles\opengl-env\build_win C:\Work\autonomous-vehicles\opengl-env\build_win\external\glfw-3.1.2\examples C:\Work\autonomous-vehicles\opengl-env\build_win\external\glfw-3.1.2\examples\CMakeFiles\simple.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : external/glfw-3.1.2/examples/CMakeFiles/simple.dir/depend

