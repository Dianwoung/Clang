# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\dianwang\Cprojects\Base

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\dianwang\Cprojects\Base\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Base.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Base.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Base.dir/flags.make

CMakeFiles/Base.dir/main.c.obj: CMakeFiles/Base.dir/flags.make
CMakeFiles/Base.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\dianwang\Cprojects\Base\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Base.dir/main.c.obj"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Base.dir\main.c.obj   -c E:\dianwang\Cprojects\Base\main.c

CMakeFiles/Base.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Base.dir/main.c.i"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\dianwang\Cprojects\Base\main.c > CMakeFiles\Base.dir\main.c.i

CMakeFiles/Base.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Base.dir/main.c.s"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\dianwang\Cprojects\Base\main.c -o CMakeFiles\Base.dir\main.c.s

CMakeFiles/Base.dir/main.c.obj.requires:

.PHONY : CMakeFiles/Base.dir/main.c.obj.requires

CMakeFiles/Base.dir/main.c.obj.provides: CMakeFiles/Base.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\Base.dir\build.make CMakeFiles/Base.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/Base.dir/main.c.obj.provides

CMakeFiles/Base.dir/main.c.obj.provides.build: CMakeFiles/Base.dir/main.c.obj


CMakeFiles/Base.dir/types.c.obj: CMakeFiles/Base.dir/flags.make
CMakeFiles/Base.dir/types.c.obj: ../types.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\dianwang\Cprojects\Base\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Base.dir/types.c.obj"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Base.dir\types.c.obj   -c E:\dianwang\Cprojects\Base\types.c

CMakeFiles/Base.dir/types.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Base.dir/types.c.i"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\dianwang\Cprojects\Base\types.c > CMakeFiles\Base.dir\types.c.i

CMakeFiles/Base.dir/types.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Base.dir/types.c.s"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\dianwang\Cprojects\Base\types.c -o CMakeFiles\Base.dir\types.c.s

CMakeFiles/Base.dir/types.c.obj.requires:

.PHONY : CMakeFiles/Base.dir/types.c.obj.requires

CMakeFiles/Base.dir/types.c.obj.provides: CMakeFiles/Base.dir/types.c.obj.requires
	$(MAKE) -f CMakeFiles\Base.dir\build.make CMakeFiles/Base.dir/types.c.obj.provides.build
.PHONY : CMakeFiles/Base.dir/types.c.obj.provides

CMakeFiles/Base.dir/types.c.obj.provides.build: CMakeFiles/Base.dir/types.c.obj


CMakeFiles/Base.dir/pointer.c.obj: CMakeFiles/Base.dir/flags.make
CMakeFiles/Base.dir/pointer.c.obj: ../pointer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\dianwang\Cprojects\Base\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Base.dir/pointer.c.obj"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Base.dir\pointer.c.obj   -c E:\dianwang\Cprojects\Base\pointer.c

CMakeFiles/Base.dir/pointer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Base.dir/pointer.c.i"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\dianwang\Cprojects\Base\pointer.c > CMakeFiles\Base.dir\pointer.c.i

CMakeFiles/Base.dir/pointer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Base.dir/pointer.c.s"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\dianwang\Cprojects\Base\pointer.c -o CMakeFiles\Base.dir\pointer.c.s

CMakeFiles/Base.dir/pointer.c.obj.requires:

.PHONY : CMakeFiles/Base.dir/pointer.c.obj.requires

CMakeFiles/Base.dir/pointer.c.obj.provides: CMakeFiles/Base.dir/pointer.c.obj.requires
	$(MAKE) -f CMakeFiles\Base.dir\build.make CMakeFiles/Base.dir/pointer.c.obj.provides.build
.PHONY : CMakeFiles/Base.dir/pointer.c.obj.provides

CMakeFiles/Base.dir/pointer.c.obj.provides.build: CMakeFiles/Base.dir/pointer.c.obj


CMakeFiles/Base.dir/numbers.c.obj: CMakeFiles/Base.dir/flags.make
CMakeFiles/Base.dir/numbers.c.obj: ../numbers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\dianwang\Cprojects\Base\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Base.dir/numbers.c.obj"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Base.dir\numbers.c.obj   -c E:\dianwang\Cprojects\Base\numbers.c

CMakeFiles/Base.dir/numbers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Base.dir/numbers.c.i"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\dianwang\Cprojects\Base\numbers.c > CMakeFiles\Base.dir\numbers.c.i

CMakeFiles/Base.dir/numbers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Base.dir/numbers.c.s"
	C:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\dianwang\Cprojects\Base\numbers.c -o CMakeFiles\Base.dir\numbers.c.s

CMakeFiles/Base.dir/numbers.c.obj.requires:

.PHONY : CMakeFiles/Base.dir/numbers.c.obj.requires

CMakeFiles/Base.dir/numbers.c.obj.provides: CMakeFiles/Base.dir/numbers.c.obj.requires
	$(MAKE) -f CMakeFiles\Base.dir\build.make CMakeFiles/Base.dir/numbers.c.obj.provides.build
.PHONY : CMakeFiles/Base.dir/numbers.c.obj.provides

CMakeFiles/Base.dir/numbers.c.obj.provides.build: CMakeFiles/Base.dir/numbers.c.obj


# Object files for target Base
Base_OBJECTS = \
"CMakeFiles/Base.dir/main.c.obj" \
"CMakeFiles/Base.dir/types.c.obj" \
"CMakeFiles/Base.dir/pointer.c.obj" \
"CMakeFiles/Base.dir/numbers.c.obj"

# External object files for target Base
Base_EXTERNAL_OBJECTS =

Base.exe: CMakeFiles/Base.dir/main.c.obj
Base.exe: CMakeFiles/Base.dir/types.c.obj
Base.exe: CMakeFiles/Base.dir/pointer.c.obj
Base.exe: CMakeFiles/Base.dir/numbers.c.obj
Base.exe: CMakeFiles/Base.dir/build.make
Base.exe: CMakeFiles/Base.dir/linklibs.rsp
Base.exe: CMakeFiles/Base.dir/objects1.rsp
Base.exe: CMakeFiles/Base.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\dianwang\Cprojects\Base\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable Base.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Base.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Base.dir/build: Base.exe

.PHONY : CMakeFiles/Base.dir/build

CMakeFiles/Base.dir/requires: CMakeFiles/Base.dir/main.c.obj.requires
CMakeFiles/Base.dir/requires: CMakeFiles/Base.dir/types.c.obj.requires
CMakeFiles/Base.dir/requires: CMakeFiles/Base.dir/pointer.c.obj.requires
CMakeFiles/Base.dir/requires: CMakeFiles/Base.dir/numbers.c.obj.requires

.PHONY : CMakeFiles/Base.dir/requires

CMakeFiles/Base.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Base.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Base.dir/clean

CMakeFiles/Base.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\dianwang\Cprojects\Base E:\dianwang\Cprojects\Base E:\dianwang\Cprojects\Base\cmake-build-debug E:\dianwang\Cprojects\Base\cmake-build-debug E:\dianwang\Cprojects\Base\cmake-build-debug\CMakeFiles\Base.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Base.dir/depend

