# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/adam/Android/Sdk/cmake/3.10.2.4988404/bin/cmake

# The command to remove a file.
RM = /home/adam/Android/Sdk/cmake/3.10.2.4988404/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/adam/AndroidStudioProjects/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a

# Include any dependencies generated for this target.
include programs/x509/CMakeFiles/req_app.dir/depend.make

# Include the progress variables for this target.
include programs/x509/CMakeFiles/req_app.dir/progress.make

# Include the compile flags for this target's objects.
include programs/x509/CMakeFiles/req_app.dir/flags.make

programs/x509/CMakeFiles/req_app.dir/req_app.c.o: programs/x509/CMakeFiles/req_app.dir/flags.make
programs/x509/CMakeFiles/req_app.dir/req_app.c.o: /home/adam/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/x509/req_app.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/x509/CMakeFiles/req_app.dir/req_app.c.o"
	cd /home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/x509 && /home/adam/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/adam/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/adam/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/req_app.dir/req_app.c.o   -c /home/adam/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/x509/req_app.c

programs/x509/CMakeFiles/req_app.dir/req_app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/req_app.dir/req_app.c.i"
	cd /home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/x509 && /home/adam/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/adam/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/adam/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adam/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/x509/req_app.c > CMakeFiles/req_app.dir/req_app.c.i

programs/x509/CMakeFiles/req_app.dir/req_app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/req_app.dir/req_app.c.s"
	cd /home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/x509 && /home/adam/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/adam/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/adam/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adam/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/x509/req_app.c -o CMakeFiles/req_app.dir/req_app.c.s

programs/x509/CMakeFiles/req_app.dir/req_app.c.o.requires:

.PHONY : programs/x509/CMakeFiles/req_app.dir/req_app.c.o.requires

programs/x509/CMakeFiles/req_app.dir/req_app.c.o.provides: programs/x509/CMakeFiles/req_app.dir/req_app.c.o.requires
	$(MAKE) -f programs/x509/CMakeFiles/req_app.dir/build.make programs/x509/CMakeFiles/req_app.dir/req_app.c.o.provides.build
.PHONY : programs/x509/CMakeFiles/req_app.dir/req_app.c.o.provides

programs/x509/CMakeFiles/req_app.dir/req_app.c.o.provides.build: programs/x509/CMakeFiles/req_app.dir/req_app.c.o


# Object files for target req_app
req_app_OBJECTS = \
"CMakeFiles/req_app.dir/req_app.c.o"

# External object files for target req_app
req_app_EXTERNAL_OBJECTS = \
"/home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o" \
"/home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o" \
"/home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o" \
"/home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o" \
"/home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o"

programs/x509/req_app: programs/x509/CMakeFiles/req_app.dir/req_app.c.o
programs/x509/req_app: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/x509/req_app: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/x509/req_app: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/x509/req_app: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/x509/req_app: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/x509/req_app: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/x509/req_app: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/x509/req_app: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o
programs/x509/req_app: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o
programs/x509/req_app: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o
programs/x509/req_app: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o
programs/x509/req_app: programs/x509/CMakeFiles/req_app.dir/build.make
programs/x509/req_app: library/libmbedx509.so
programs/x509/req_app: library/libmbedcrypto.so
programs/x509/req_app: programs/x509/CMakeFiles/req_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable req_app"
	cd /home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/x509 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/req_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/x509/CMakeFiles/req_app.dir/build: programs/x509/req_app

.PHONY : programs/x509/CMakeFiles/req_app.dir/build

programs/x509/CMakeFiles/req_app.dir/requires: programs/x509/CMakeFiles/req_app.dir/req_app.c.o.requires

.PHONY : programs/x509/CMakeFiles/req_app.dir/requires

programs/x509/CMakeFiles/req_app.dir/clean:
	cd /home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/x509 && $(CMAKE_COMMAND) -P CMakeFiles/req_app.dir/cmake_clean.cmake
.PHONY : programs/x509/CMakeFiles/req_app.dir/clean

programs/x509/CMakeFiles/req_app.dir/depend:
	cd /home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adam/AndroidStudioProjects/libs/mbedtls/mbedtls /home/adam/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/x509 /home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a /home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/x509 /home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/x509/CMakeFiles/req_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/x509/CMakeFiles/req_app.dir/depend

