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
CMAKE_COMMAND = /goinfre/mlabouri/apps/CLion/ch-0/193.6015.37/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /goinfre/mlabouri/apps/CLion/ch-0/193.6015.37/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mlabouri/Projekt/ft_printf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mlabouri/Projekt/ft_printf/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ft_printf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ft_printf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ft_printf.dir/flags.make

CMakeFiles/ft_printf.dir/ft_printf.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/ft_printf.c.o: ../ft_printf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mlabouri/Projekt/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ft_printf.dir/ft_printf.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/ft_printf.c.o   -c /Users/mlabouri/Projekt/ft_printf/ft_printf.c

CMakeFiles/ft_printf.dir/ft_printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/ft_printf.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mlabouri/Projekt/ft_printf/ft_printf.c > CMakeFiles/ft_printf.dir/ft_printf.c.i

CMakeFiles/ft_printf.dir/ft_printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/ft_printf.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mlabouri/Projekt/ft_printf/ft_printf.c -o CMakeFiles/ft_printf.dir/ft_printf.c.s

CMakeFiles/ft_printf.dir/trees/flags_disp_tree.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/trees/flags_disp_tree.c.o: ../trees/flags_disp_tree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mlabouri/Projekt/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ft_printf.dir/trees/flags_disp_tree.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/trees/flags_disp_tree.c.o   -c /Users/mlabouri/Projekt/ft_printf/trees/flags_disp_tree.c

CMakeFiles/ft_printf.dir/trees/flags_disp_tree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/trees/flags_disp_tree.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mlabouri/Projekt/ft_printf/trees/flags_disp_tree.c > CMakeFiles/ft_printf.dir/trees/flags_disp_tree.c.i

CMakeFiles/ft_printf.dir/trees/flags_disp_tree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/trees/flags_disp_tree.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mlabouri/Projekt/ft_printf/trees/flags_disp_tree.c -o CMakeFiles/ft_printf.dir/trees/flags_disp_tree.c.s

CMakeFiles/ft_printf.dir/trees/flags_val_tree.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/trees/flags_val_tree.c.o: ../trees/flags_val_tree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mlabouri/Projekt/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ft_printf.dir/trees/flags_val_tree.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/trees/flags_val_tree.c.o   -c /Users/mlabouri/Projekt/ft_printf/trees/flags_val_tree.c

CMakeFiles/ft_printf.dir/trees/flags_val_tree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/trees/flags_val_tree.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mlabouri/Projekt/ft_printf/trees/flags_val_tree.c > CMakeFiles/ft_printf.dir/trees/flags_val_tree.c.i

CMakeFiles/ft_printf.dir/trees/flags_val_tree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/trees/flags_val_tree.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mlabouri/Projekt/ft_printf/trees/flags_val_tree.c -o CMakeFiles/ft_printf.dir/trees/flags_val_tree.c.s

CMakeFiles/ft_printf.dir/trees/args_length_tree.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/trees/args_length_tree.c.o: ../trees/args_length_tree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mlabouri/Projekt/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/ft_printf.dir/trees/args_length_tree.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/trees/args_length_tree.c.o   -c /Users/mlabouri/Projekt/ft_printf/trees/args_length_tree.c

CMakeFiles/ft_printf.dir/trees/args_length_tree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/trees/args_length_tree.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mlabouri/Projekt/ft_printf/trees/args_length_tree.c > CMakeFiles/ft_printf.dir/trees/args_length_tree.c.i

CMakeFiles/ft_printf.dir/trees/args_length_tree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/trees/args_length_tree.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mlabouri/Projekt/ft_printf/trees/args_length_tree.c -o CMakeFiles/ft_printf.dir/trees/args_length_tree.c.s

CMakeFiles/ft_printf.dir/trees/convs_disp_tree.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/trees/convs_disp_tree.c.o: ../trees/convs_disp_tree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mlabouri/Projekt/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/ft_printf.dir/trees/convs_disp_tree.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/trees/convs_disp_tree.c.o   -c /Users/mlabouri/Projekt/ft_printf/trees/convs_disp_tree.c

CMakeFiles/ft_printf.dir/trees/convs_disp_tree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/trees/convs_disp_tree.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mlabouri/Projekt/ft_printf/trees/convs_disp_tree.c > CMakeFiles/ft_printf.dir/trees/convs_disp_tree.c.i

CMakeFiles/ft_printf.dir/trees/convs_disp_tree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/trees/convs_disp_tree.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mlabouri/Projekt/ft_printf/trees/convs_disp_tree.c -o CMakeFiles/ft_printf.dir/trees/convs_disp_tree.c.s

CMakeFiles/ft_printf.dir/length_utils/ft_nbr_len.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/length_utils/ft_nbr_len.c.o: ../length_utils/ft_nbr_len.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mlabouri/Projekt/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/ft_printf.dir/length_utils/ft_nbr_len.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/length_utils/ft_nbr_len.c.o   -c /Users/mlabouri/Projekt/ft_printf/length_utils/ft_nbr_len.c

CMakeFiles/ft_printf.dir/length_utils/ft_nbr_len.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/length_utils/ft_nbr_len.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mlabouri/Projekt/ft_printf/length_utils/ft_nbr_len.c > CMakeFiles/ft_printf.dir/length_utils/ft_nbr_len.c.i

CMakeFiles/ft_printf.dir/length_utils/ft_nbr_len.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/length_utils/ft_nbr_len.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mlabouri/Projekt/ft_printf/length_utils/ft_nbr_len.c -o CMakeFiles/ft_printf.dir/length_utils/ft_nbr_len.c.s

CMakeFiles/ft_printf.dir/length_utils/ft_strlen.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/length_utils/ft_strlen.c.o: ../length_utils/ft_strlen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mlabouri/Projekt/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/ft_printf.dir/length_utils/ft_strlen.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/length_utils/ft_strlen.c.o   -c /Users/mlabouri/Projekt/ft_printf/length_utils/ft_strlen.c

CMakeFiles/ft_printf.dir/length_utils/ft_strlen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/length_utils/ft_strlen.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mlabouri/Projekt/ft_printf/length_utils/ft_strlen.c > CMakeFiles/ft_printf.dir/length_utils/ft_strlen.c.i

CMakeFiles/ft_printf.dir/length_utils/ft_strlen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/length_utils/ft_strlen.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mlabouri/Projekt/ft_printf/length_utils/ft_strlen.c -o CMakeFiles/ft_printf.dir/length_utils/ft_strlen.c.s

CMakeFiles/ft_printf.dir/length_utils/ft_nbrbase_len.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/length_utils/ft_nbrbase_len.c.o: ../length_utils/ft_nbrbase_len.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mlabouri/Projekt/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/ft_printf.dir/length_utils/ft_nbrbase_len.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/length_utils/ft_nbrbase_len.c.o   -c /Users/mlabouri/Projekt/ft_printf/length_utils/ft_nbrbase_len.c

CMakeFiles/ft_printf.dir/length_utils/ft_nbrbase_len.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/length_utils/ft_nbrbase_len.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mlabouri/Projekt/ft_printf/length_utils/ft_nbrbase_len.c > CMakeFiles/ft_printf.dir/length_utils/ft_nbrbase_len.c.i

CMakeFiles/ft_printf.dir/length_utils/ft_nbrbase_len.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/length_utils/ft_nbrbase_len.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mlabouri/Projekt/ft_printf/length_utils/ft_nbrbase_len.c -o CMakeFiles/ft_printf.dir/length_utils/ft_nbrbase_len.c.s

CMakeFiles/ft_printf.dir/args_utils/ft_args.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/args_utils/ft_args.c.o: ../args_utils/ft_args.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mlabouri/Projekt/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/ft_printf.dir/args_utils/ft_args.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/args_utils/ft_args.c.o   -c /Users/mlabouri/Projekt/ft_printf/args_utils/ft_args.c

CMakeFiles/ft_printf.dir/args_utils/ft_args.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/args_utils/ft_args.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mlabouri/Projekt/ft_printf/args_utils/ft_args.c > CMakeFiles/ft_printf.dir/args_utils/ft_args.c.i

CMakeFiles/ft_printf.dir/args_utils/ft_args.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/args_utils/ft_args.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mlabouri/Projekt/ft_printf/args_utils/ft_args.c -o CMakeFiles/ft_printf.dir/args_utils/ft_args.c.s

CMakeFiles/ft_printf.dir/var_utils/ft_atoi_mk2.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/var_utils/ft_atoi_mk2.c.o: ../var_utils/ft_atoi_mk2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mlabouri/Projekt/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/ft_printf.dir/var_utils/ft_atoi_mk2.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/var_utils/ft_atoi_mk2.c.o   -c /Users/mlabouri/Projekt/ft_printf/var_utils/ft_atoi_mk2.c

CMakeFiles/ft_printf.dir/var_utils/ft_atoi_mk2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/var_utils/ft_atoi_mk2.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mlabouri/Projekt/ft_printf/var_utils/ft_atoi_mk2.c > CMakeFiles/ft_printf.dir/var_utils/ft_atoi_mk2.c.i

CMakeFiles/ft_printf.dir/var_utils/ft_atoi_mk2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/var_utils/ft_atoi_mk2.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mlabouri/Projekt/ft_printf/var_utils/ft_atoi_mk2.c -o CMakeFiles/ft_printf.dir/var_utils/ft_atoi_mk2.c.s

CMakeFiles/ft_printf.dir/args_utils/ft_disp.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/args_utils/ft_disp.c.o: ../args_utils/ft_disp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mlabouri/Projekt/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/ft_printf.dir/args_utils/ft_disp.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/args_utils/ft_disp.c.o   -c /Users/mlabouri/Projekt/ft_printf/args_utils/ft_disp.c

CMakeFiles/ft_printf.dir/args_utils/ft_disp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/args_utils/ft_disp.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mlabouri/Projekt/ft_printf/args_utils/ft_disp.c > CMakeFiles/ft_printf.dir/args_utils/ft_disp.c.i

CMakeFiles/ft_printf.dir/args_utils/ft_disp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/args_utils/ft_disp.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mlabouri/Projekt/ft_printf/args_utils/ft_disp.c -o CMakeFiles/ft_printf.dir/args_utils/ft_disp.c.s

CMakeFiles/ft_printf.dir/var_utils/ft_c_in_set.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/var_utils/ft_c_in_set.c.o: ../var_utils/ft_c_in_set.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mlabouri/Projekt/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/ft_printf.dir/var_utils/ft_c_in_set.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/var_utils/ft_c_in_set.c.o   -c /Users/mlabouri/Projekt/ft_printf/var_utils/ft_c_in_set.c

CMakeFiles/ft_printf.dir/var_utils/ft_c_in_set.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/var_utils/ft_c_in_set.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mlabouri/Projekt/ft_printf/var_utils/ft_c_in_set.c > CMakeFiles/ft_printf.dir/var_utils/ft_c_in_set.c.i

CMakeFiles/ft_printf.dir/var_utils/ft_c_in_set.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/var_utils/ft_c_in_set.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mlabouri/Projekt/ft_printf/var_utils/ft_c_in_set.c -o CMakeFiles/ft_printf.dir/var_utils/ft_c_in_set.c.s

CMakeFiles/ft_printf.dir/var_utils/ft_isdigit.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/var_utils/ft_isdigit.c.o: ../var_utils/ft_isdigit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mlabouri/Projekt/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/ft_printf.dir/var_utils/ft_isdigit.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/var_utils/ft_isdigit.c.o   -c /Users/mlabouri/Projekt/ft_printf/var_utils/ft_isdigit.c

CMakeFiles/ft_printf.dir/var_utils/ft_isdigit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/var_utils/ft_isdigit.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mlabouri/Projekt/ft_printf/var_utils/ft_isdigit.c > CMakeFiles/ft_printf.dir/var_utils/ft_isdigit.c.i

CMakeFiles/ft_printf.dir/var_utils/ft_isdigit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/var_utils/ft_isdigit.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mlabouri/Projekt/ft_printf/var_utils/ft_isdigit.c -o CMakeFiles/ft_printf.dir/var_utils/ft_isdigit.c.s

CMakeFiles/ft_printf.dir/var_utils/ft_power.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/var_utils/ft_power.c.o: ../var_utils/ft_power.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mlabouri/Projekt/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/ft_printf.dir/var_utils/ft_power.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/var_utils/ft_power.c.o   -c /Users/mlabouri/Projekt/ft_printf/var_utils/ft_power.c

CMakeFiles/ft_printf.dir/var_utils/ft_power.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/var_utils/ft_power.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mlabouri/Projekt/ft_printf/var_utils/ft_power.c > CMakeFiles/ft_printf.dir/var_utils/ft_power.c.i

CMakeFiles/ft_printf.dir/var_utils/ft_power.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/var_utils/ft_power.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mlabouri/Projekt/ft_printf/var_utils/ft_power.c -o CMakeFiles/ft_printf.dir/var_utils/ft_power.c.s

CMakeFiles/ft_printf.dir/var_utils/ft_szero.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/var_utils/ft_szero.c.o: ../var_utils/ft_szero.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mlabouri/Projekt/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/ft_printf.dir/var_utils/ft_szero.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/var_utils/ft_szero.c.o   -c /Users/mlabouri/Projekt/ft_printf/var_utils/ft_szero.c

CMakeFiles/ft_printf.dir/var_utils/ft_szero.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/var_utils/ft_szero.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mlabouri/Projekt/ft_printf/var_utils/ft_szero.c > CMakeFiles/ft_printf.dir/var_utils/ft_szero.c.i

CMakeFiles/ft_printf.dir/var_utils/ft_szero.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/var_utils/ft_szero.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mlabouri/Projekt/ft_printf/var_utils/ft_szero.c -o CMakeFiles/ft_printf.dir/var_utils/ft_szero.c.s

CMakeFiles/ft_printf.dir/var_utils/int_abs.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/var_utils/int_abs.c.o: ../var_utils/int_abs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mlabouri/Projekt/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/ft_printf.dir/var_utils/int_abs.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/var_utils/int_abs.c.o   -c /Users/mlabouri/Projekt/ft_printf/var_utils/int_abs.c

CMakeFiles/ft_printf.dir/var_utils/int_abs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/var_utils/int_abs.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mlabouri/Projekt/ft_printf/var_utils/int_abs.c > CMakeFiles/ft_printf.dir/var_utils/int_abs.c.i

CMakeFiles/ft_printf.dir/var_utils/int_abs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/var_utils/int_abs.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mlabouri/Projekt/ft_printf/var_utils/int_abs.c -o CMakeFiles/ft_printf.dir/var_utils/int_abs.c.s

CMakeFiles/ft_printf.dir/display_utils/ft_putchar_fd.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/display_utils/ft_putchar_fd.c.o: ../display_utils/ft_putchar_fd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mlabouri/Projekt/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object CMakeFiles/ft_printf.dir/display_utils/ft_putchar_fd.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/display_utils/ft_putchar_fd.c.o   -c /Users/mlabouri/Projekt/ft_printf/display_utils/ft_putchar_fd.c

CMakeFiles/ft_printf.dir/display_utils/ft_putchar_fd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/display_utils/ft_putchar_fd.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mlabouri/Projekt/ft_printf/display_utils/ft_putchar_fd.c > CMakeFiles/ft_printf.dir/display_utils/ft_putchar_fd.c.i

CMakeFiles/ft_printf.dir/display_utils/ft_putchar_fd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/display_utils/ft_putchar_fd.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mlabouri/Projekt/ft_printf/display_utils/ft_putchar_fd.c -o CMakeFiles/ft_printf.dir/display_utils/ft_putchar_fd.c.s

CMakeFiles/ft_printf.dir/display_utils/ft_putnbr_fd.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/display_utils/ft_putnbr_fd.c.o: ../display_utils/ft_putnbr_fd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mlabouri/Projekt/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object CMakeFiles/ft_printf.dir/display_utils/ft_putnbr_fd.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/display_utils/ft_putnbr_fd.c.o   -c /Users/mlabouri/Projekt/ft_printf/display_utils/ft_putnbr_fd.c

CMakeFiles/ft_printf.dir/display_utils/ft_putnbr_fd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/display_utils/ft_putnbr_fd.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mlabouri/Projekt/ft_printf/display_utils/ft_putnbr_fd.c > CMakeFiles/ft_printf.dir/display_utils/ft_putnbr_fd.c.i

CMakeFiles/ft_printf.dir/display_utils/ft_putnbr_fd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/display_utils/ft_putnbr_fd.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mlabouri/Projekt/ft_printf/display_utils/ft_putnbr_fd.c -o CMakeFiles/ft_printf.dir/display_utils/ft_putnbr_fd.c.s

CMakeFiles/ft_printf.dir/display_utils/ft_putnbrbase.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/display_utils/ft_putnbrbase.c.o: ../display_utils/ft_putnbrbase.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mlabouri/Projekt/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building C object CMakeFiles/ft_printf.dir/display_utils/ft_putnbrbase.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/display_utils/ft_putnbrbase.c.o   -c /Users/mlabouri/Projekt/ft_printf/display_utils/ft_putnbrbase.c

CMakeFiles/ft_printf.dir/display_utils/ft_putnbrbase.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/display_utils/ft_putnbrbase.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mlabouri/Projekt/ft_printf/display_utils/ft_putnbrbase.c > CMakeFiles/ft_printf.dir/display_utils/ft_putnbrbase.c.i

CMakeFiles/ft_printf.dir/display_utils/ft_putnbrbase.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/display_utils/ft_putnbrbase.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mlabouri/Projekt/ft_printf/display_utils/ft_putnbrbase.c -o CMakeFiles/ft_printf.dir/display_utils/ft_putnbrbase.c.s

CMakeFiles/ft_printf.dir/display_utils/ft_putstr_fd.c.o: CMakeFiles/ft_printf.dir/flags.make
CMakeFiles/ft_printf.dir/display_utils/ft_putstr_fd.c.o: ../display_utils/ft_putstr_fd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mlabouri/Projekt/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building C object CMakeFiles/ft_printf.dir/display_utils/ft_putstr_fd.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ft_printf.dir/display_utils/ft_putstr_fd.c.o   -c /Users/mlabouri/Projekt/ft_printf/display_utils/ft_putstr_fd.c

CMakeFiles/ft_printf.dir/display_utils/ft_putstr_fd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ft_printf.dir/display_utils/ft_putstr_fd.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mlabouri/Projekt/ft_printf/display_utils/ft_putstr_fd.c > CMakeFiles/ft_printf.dir/display_utils/ft_putstr_fd.c.i

CMakeFiles/ft_printf.dir/display_utils/ft_putstr_fd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ft_printf.dir/display_utils/ft_putstr_fd.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mlabouri/Projekt/ft_printf/display_utils/ft_putstr_fd.c -o CMakeFiles/ft_printf.dir/display_utils/ft_putstr_fd.c.s

# Object files for target ft_printf
ft_printf_OBJECTS = \
"CMakeFiles/ft_printf.dir/ft_printf.c.o" \
"CMakeFiles/ft_printf.dir/trees/flags_disp_tree.c.o" \
"CMakeFiles/ft_printf.dir/trees/flags_val_tree.c.o" \
"CMakeFiles/ft_printf.dir/trees/args_length_tree.c.o" \
"CMakeFiles/ft_printf.dir/trees/convs_disp_tree.c.o" \
"CMakeFiles/ft_printf.dir/length_utils/ft_nbr_len.c.o" \
"CMakeFiles/ft_printf.dir/length_utils/ft_strlen.c.o" \
"CMakeFiles/ft_printf.dir/length_utils/ft_nbrbase_len.c.o" \
"CMakeFiles/ft_printf.dir/args_utils/ft_args.c.o" \
"CMakeFiles/ft_printf.dir/var_utils/ft_atoi_mk2.c.o" \
"CMakeFiles/ft_printf.dir/args_utils/ft_disp.c.o" \
"CMakeFiles/ft_printf.dir/var_utils/ft_c_in_set.c.o" \
"CMakeFiles/ft_printf.dir/var_utils/ft_isdigit.c.o" \
"CMakeFiles/ft_printf.dir/var_utils/ft_power.c.o" \
"CMakeFiles/ft_printf.dir/var_utils/ft_szero.c.o" \
"CMakeFiles/ft_printf.dir/var_utils/int_abs.c.o" \
"CMakeFiles/ft_printf.dir/display_utils/ft_putchar_fd.c.o" \
"CMakeFiles/ft_printf.dir/display_utils/ft_putnbr_fd.c.o" \
"CMakeFiles/ft_printf.dir/display_utils/ft_putnbrbase.c.o" \
"CMakeFiles/ft_printf.dir/display_utils/ft_putstr_fd.c.o"

# External object files for target ft_printf
ft_printf_EXTERNAL_OBJECTS =

ft_printf: CMakeFiles/ft_printf.dir/ft_printf.c.o
ft_printf: CMakeFiles/ft_printf.dir/trees/flags_disp_tree.c.o
ft_printf: CMakeFiles/ft_printf.dir/trees/flags_val_tree.c.o
ft_printf: CMakeFiles/ft_printf.dir/trees/args_length_tree.c.o
ft_printf: CMakeFiles/ft_printf.dir/trees/convs_disp_tree.c.o
ft_printf: CMakeFiles/ft_printf.dir/length_utils/ft_nbr_len.c.o
ft_printf: CMakeFiles/ft_printf.dir/length_utils/ft_strlen.c.o
ft_printf: CMakeFiles/ft_printf.dir/length_utils/ft_nbrbase_len.c.o
ft_printf: CMakeFiles/ft_printf.dir/args_utils/ft_args.c.o
ft_printf: CMakeFiles/ft_printf.dir/var_utils/ft_atoi_mk2.c.o
ft_printf: CMakeFiles/ft_printf.dir/args_utils/ft_disp.c.o
ft_printf: CMakeFiles/ft_printf.dir/var_utils/ft_c_in_set.c.o
ft_printf: CMakeFiles/ft_printf.dir/var_utils/ft_isdigit.c.o
ft_printf: CMakeFiles/ft_printf.dir/var_utils/ft_power.c.o
ft_printf: CMakeFiles/ft_printf.dir/var_utils/ft_szero.c.o
ft_printf: CMakeFiles/ft_printf.dir/var_utils/int_abs.c.o
ft_printf: CMakeFiles/ft_printf.dir/display_utils/ft_putchar_fd.c.o
ft_printf: CMakeFiles/ft_printf.dir/display_utils/ft_putnbr_fd.c.o
ft_printf: CMakeFiles/ft_printf.dir/display_utils/ft_putnbrbase.c.o
ft_printf: CMakeFiles/ft_printf.dir/display_utils/ft_putstr_fd.c.o
ft_printf: CMakeFiles/ft_printf.dir/build.make
ft_printf: CMakeFiles/ft_printf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mlabouri/Projekt/ft_printf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Linking C executable ft_printf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ft_printf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ft_printf.dir/build: ft_printf

.PHONY : CMakeFiles/ft_printf.dir/build

CMakeFiles/ft_printf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ft_printf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ft_printf.dir/clean

CMakeFiles/ft_printf.dir/depend:
	cd /Users/mlabouri/Projekt/ft_printf/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mlabouri/Projekt/ft_printf /Users/mlabouri/Projekt/ft_printf /Users/mlabouri/Projekt/ft_printf/cmake-build-debug /Users/mlabouri/Projekt/ft_printf/cmake-build-debug /Users/mlabouri/Projekt/ft_printf/cmake-build-debug/CMakeFiles/ft_printf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ft_printf.dir/depend

