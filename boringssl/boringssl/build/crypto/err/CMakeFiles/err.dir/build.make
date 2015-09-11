# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/justin/webRTC/udp_redirect/boringssl/boringssl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/justin/webRTC/udp_redirect/boringssl/boringssl/build

# Include any dependencies generated for this target.
include crypto/err/CMakeFiles/err.dir/depend.make

# Include the progress variables for this target.
include crypto/err/CMakeFiles/err.dir/progress.make

# Include the compile flags for this target's objects.
include crypto/err/CMakeFiles/err.dir/flags.make

crypto/err/err_data.c: ../crypto/err/err_data_generate.go
crypto/err/err_data.c: ../crypto/err/asn1.errordata
crypto/err/err_data.c: ../crypto/err/bio.errordata
crypto/err/err_data.c: ../crypto/err/bn.errordata
crypto/err/err_data.c: ../crypto/err/buf.errordata
crypto/err/err_data.c: ../crypto/err/cipher.errordata
crypto/err/err_data.c: ../crypto/err/conf.errordata
crypto/err/err_data.c: ../crypto/err/crypto.errordata
crypto/err/err_data.c: ../crypto/err/dh.errordata
crypto/err/err_data.c: ../crypto/err/digest.errordata
crypto/err/err_data.c: ../crypto/err/dsa.errordata
crypto/err/err_data.c: ../crypto/err/ecdh.errordata
crypto/err/err_data.c: ../crypto/err/ecdsa.errordata
crypto/err/err_data.c: ../crypto/err/ec.errordata
crypto/err/err_data.c: ../crypto/err/engine.errordata
crypto/err/err_data.c: ../crypto/err/evp.errordata
crypto/err/err_data.c: ../crypto/err/hkdf.errordata
crypto/err/err_data.c: ../crypto/err/obj.errordata
crypto/err/err_data.c: ../crypto/err/pem.errordata
crypto/err/err_data.c: ../crypto/err/pkcs8.errordata
crypto/err/err_data.c: ../crypto/err/rsa.errordata
crypto/err/err_data.c: ../crypto/err/ssl.errordata
crypto/err/err_data.c: ../crypto/err/x509.errordata
crypto/err/err_data.c: ../crypto/err/x509v3.errordata
	$(CMAKE_COMMAND) -E cmake_progress_report /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating err_data.c"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/err && /usr/bin/go run err_data_generate.go > /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/err/err_data.c

crypto/err/CMakeFiles/err.dir/err.c.o: crypto/err/CMakeFiles/err.dir/flags.make
crypto/err/CMakeFiles/err.dir/err.c.o: ../crypto/err/err.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object crypto/err/CMakeFiles/err.dir/err.c.o"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/err && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/err.dir/err.c.o   -c /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/err/err.c

crypto/err/CMakeFiles/err.dir/err.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/err.dir/err.c.i"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/err && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/err/err.c > CMakeFiles/err.dir/err.c.i

crypto/err/CMakeFiles/err.dir/err.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/err.dir/err.c.s"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/err && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/err/err.c -o CMakeFiles/err.dir/err.c.s

crypto/err/CMakeFiles/err.dir/err.c.o.requires:
.PHONY : crypto/err/CMakeFiles/err.dir/err.c.o.requires

crypto/err/CMakeFiles/err.dir/err.c.o.provides: crypto/err/CMakeFiles/err.dir/err.c.o.requires
	$(MAKE) -f crypto/err/CMakeFiles/err.dir/build.make crypto/err/CMakeFiles/err.dir/err.c.o.provides.build
.PHONY : crypto/err/CMakeFiles/err.dir/err.c.o.provides

crypto/err/CMakeFiles/err.dir/err.c.o.provides.build: crypto/err/CMakeFiles/err.dir/err.c.o

crypto/err/CMakeFiles/err.dir/err_data.c.o: crypto/err/CMakeFiles/err.dir/flags.make
crypto/err/CMakeFiles/err.dir/err_data.c.o: crypto/err/err_data.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object crypto/err/CMakeFiles/err.dir/err_data.c.o"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/err && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/err.dir/err_data.c.o   -c /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/err/err_data.c

crypto/err/CMakeFiles/err.dir/err_data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/err.dir/err_data.c.i"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/err && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/err/err_data.c > CMakeFiles/err.dir/err_data.c.i

crypto/err/CMakeFiles/err.dir/err_data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/err.dir/err_data.c.s"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/err && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/err/err_data.c -o CMakeFiles/err.dir/err_data.c.s

crypto/err/CMakeFiles/err.dir/err_data.c.o.requires:
.PHONY : crypto/err/CMakeFiles/err.dir/err_data.c.o.requires

crypto/err/CMakeFiles/err.dir/err_data.c.o.provides: crypto/err/CMakeFiles/err.dir/err_data.c.o.requires
	$(MAKE) -f crypto/err/CMakeFiles/err.dir/build.make crypto/err/CMakeFiles/err.dir/err_data.c.o.provides.build
.PHONY : crypto/err/CMakeFiles/err.dir/err_data.c.o.provides

crypto/err/CMakeFiles/err.dir/err_data.c.o.provides.build: crypto/err/CMakeFiles/err.dir/err_data.c.o

err: crypto/err/CMakeFiles/err.dir/err.c.o
err: crypto/err/CMakeFiles/err.dir/err_data.c.o
err: crypto/err/CMakeFiles/err.dir/build.make
.PHONY : err

# Rule to build all files generated by this target.
crypto/err/CMakeFiles/err.dir/build: err
.PHONY : crypto/err/CMakeFiles/err.dir/build

crypto/err/CMakeFiles/err.dir/requires: crypto/err/CMakeFiles/err.dir/err.c.o.requires
crypto/err/CMakeFiles/err.dir/requires: crypto/err/CMakeFiles/err.dir/err_data.c.o.requires
.PHONY : crypto/err/CMakeFiles/err.dir/requires

crypto/err/CMakeFiles/err.dir/clean:
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/err && $(CMAKE_COMMAND) -P CMakeFiles/err.dir/cmake_clean.cmake
.PHONY : crypto/err/CMakeFiles/err.dir/clean

crypto/err/CMakeFiles/err.dir/depend: crypto/err/err_data.c
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/justin/webRTC/udp_redirect/boringssl/boringssl /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/err /home/justin/webRTC/udp_redirect/boringssl/boringssl/build /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/err /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/err/CMakeFiles/err.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto/err/CMakeFiles/err.dir/depend
