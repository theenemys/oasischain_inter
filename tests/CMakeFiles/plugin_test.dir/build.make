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
include tests/CMakeFiles/plugin_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/plugin_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/plugin_test.dir/flags.make

tests/CMakeFiles/plugin_test.dir/chain_plugin_tests.cpp.o: tests/CMakeFiles/plugin_test.dir/flags.make
tests/CMakeFiles/plugin_test.dir/chain_plugin_tests.cpp.o: tests/chain_plugin_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kim5/OASISBloc_github/OASISBlocChain/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/plugin_test.dir/chain_plugin_tests.cpp.o"
	cd /home/kim5/OASISBloc_github/OASISBlocChain/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plugin_test.dir/chain_plugin_tests.cpp.o -c /home/kim5/OASISBloc_github/OASISBlocChain/tests/chain_plugin_tests.cpp

tests/CMakeFiles/plugin_test.dir/chain_plugin_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin_test.dir/chain_plugin_tests.cpp.i"
	cd /home/kim5/OASISBloc_github/OASISBlocChain/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kim5/OASISBloc_github/OASISBlocChain/tests/chain_plugin_tests.cpp > CMakeFiles/plugin_test.dir/chain_plugin_tests.cpp.i

tests/CMakeFiles/plugin_test.dir/chain_plugin_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin_test.dir/chain_plugin_tests.cpp.s"
	cd /home/kim5/OASISBloc_github/OASISBlocChain/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kim5/OASISBloc_github/OASISBlocChain/tests/chain_plugin_tests.cpp -o CMakeFiles/plugin_test.dir/chain_plugin_tests.cpp.s

tests/CMakeFiles/plugin_test.dir/get_table_tests.cpp.o: tests/CMakeFiles/plugin_test.dir/flags.make
tests/CMakeFiles/plugin_test.dir/get_table_tests.cpp.o: tests/get_table_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kim5/OASISBloc_github/OASISBlocChain/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/plugin_test.dir/get_table_tests.cpp.o"
	cd /home/kim5/OASISBloc_github/OASISBlocChain/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plugin_test.dir/get_table_tests.cpp.o -c /home/kim5/OASISBloc_github/OASISBlocChain/tests/get_table_tests.cpp

tests/CMakeFiles/plugin_test.dir/get_table_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin_test.dir/get_table_tests.cpp.i"
	cd /home/kim5/OASISBloc_github/OASISBlocChain/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kim5/OASISBloc_github/OASISBlocChain/tests/get_table_tests.cpp > CMakeFiles/plugin_test.dir/get_table_tests.cpp.i

tests/CMakeFiles/plugin_test.dir/get_table_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin_test.dir/get_table_tests.cpp.s"
	cd /home/kim5/OASISBloc_github/OASISBlocChain/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kim5/OASISBloc_github/OASISBlocChain/tests/get_table_tests.cpp -o CMakeFiles/plugin_test.dir/get_table_tests.cpp.s

tests/CMakeFiles/plugin_test.dir/main.cpp.o: tests/CMakeFiles/plugin_test.dir/flags.make
tests/CMakeFiles/plugin_test.dir/main.cpp.o: tests/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kim5/OASISBloc_github/OASISBlocChain/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/plugin_test.dir/main.cpp.o"
	cd /home/kim5/OASISBloc_github/OASISBlocChain/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plugin_test.dir/main.cpp.o -c /home/kim5/OASISBloc_github/OASISBlocChain/tests/main.cpp

tests/CMakeFiles/plugin_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin_test.dir/main.cpp.i"
	cd /home/kim5/OASISBloc_github/OASISBlocChain/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kim5/OASISBloc_github/OASISBlocChain/tests/main.cpp > CMakeFiles/plugin_test.dir/main.cpp.i

tests/CMakeFiles/plugin_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin_test.dir/main.cpp.s"
	cd /home/kim5/OASISBloc_github/OASISBlocChain/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kim5/OASISBloc_github/OASISBlocChain/tests/main.cpp -o CMakeFiles/plugin_test.dir/main.cpp.s

tests/CMakeFiles/plugin_test.dir/wallet_tests.cpp.o: tests/CMakeFiles/plugin_test.dir/flags.make
tests/CMakeFiles/plugin_test.dir/wallet_tests.cpp.o: tests/wallet_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kim5/OASISBloc_github/OASISBlocChain/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/CMakeFiles/plugin_test.dir/wallet_tests.cpp.o"
	cd /home/kim5/OASISBloc_github/OASISBlocChain/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plugin_test.dir/wallet_tests.cpp.o -c /home/kim5/OASISBloc_github/OASISBlocChain/tests/wallet_tests.cpp

tests/CMakeFiles/plugin_test.dir/wallet_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin_test.dir/wallet_tests.cpp.i"
	cd /home/kim5/OASISBloc_github/OASISBlocChain/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kim5/OASISBloc_github/OASISBlocChain/tests/wallet_tests.cpp > CMakeFiles/plugin_test.dir/wallet_tests.cpp.i

tests/CMakeFiles/plugin_test.dir/wallet_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin_test.dir/wallet_tests.cpp.s"
	cd /home/kim5/OASISBloc_github/OASISBlocChain/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kim5/OASISBloc_github/OASISBlocChain/tests/wallet_tests.cpp -o CMakeFiles/plugin_test.dir/wallet_tests.cpp.s

# Object files for target plugin_test
plugin_test_OBJECTS = \
"CMakeFiles/plugin_test.dir/chain_plugin_tests.cpp.o" \
"CMakeFiles/plugin_test.dir/get_table_tests.cpp.o" \
"CMakeFiles/plugin_test.dir/main.cpp.o" \
"CMakeFiles/plugin_test.dir/wallet_tests.cpp.o"

# External object files for target plugin_test
plugin_test_EXTERNAL_OBJECTS =

tests/plugin_test: tests/CMakeFiles/plugin_test.dir/chain_plugin_tests.cpp.o
tests/plugin_test: tests/CMakeFiles/plugin_test.dir/get_table_tests.cpp.o
tests/plugin_test: tests/CMakeFiles/plugin_test.dir/main.cpp.o
tests/plugin_test: tests/CMakeFiles/plugin_test.dir/wallet_tests.cpp.o
tests/plugin_test: tests/CMakeFiles/plugin_test.dir/build.make
tests/plugin_test: libraries/testing/libeosio_testing.a
tests/plugin_test: libraries/chain/libeosio_chain.a
tests/plugin_test: libraries/chainbase/libchainbase.a
tests/plugin_test: plugins/chain_plugin/libchain_plugin.a
tests/plugin_test: plugins/wallet_plugin/libwallet_plugin.a
tests/plugin_test: libraries/fc/libfc.a
tests/plugin_test: libraries/chain/libeosio_chain.a
tests/plugin_test: libraries/chainbase/libchainbase.a
tests/plugin_test: libraries/fc/libfc.a
tests/plugin_test: /usr/local/lib/libboost_iostreams.a
tests/plugin_test: /usr/local/lib/libssl.so
tests/plugin_test: /usr/local/lib/libcrypto.so
tests/plugin_test: /usr/lib/x86_64-linux-gnu/libz.so
tests/plugin_test: libraries/fc/secp256k1/libsecp256k1.a
tests/plugin_test: /usr/lib/x86_64-linux-gnu/libgmp.a
tests/plugin_test: libraries/wasm-jit/Source/WAST/libWAST.a
tests/plugin_test: libraries/wasm-jit/Source/WASM/libWASM.a
tests/plugin_test: libraries/wasm-jit/Source/Runtime/libRuntime.a
tests/plugin_test: libraries/wasm-jit/Source/IR/libIR.a
tests/plugin_test: libraries/wasm-jit/Source/Logging/libLogging.a
tests/plugin_test: libraries/wasm-jit/Source/Platform/libPlatform.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMPasses.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMipo.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMInstrumentation.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMVectorize.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMIRReader.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMAsmParser.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMLinker.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMMCJIT.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMExecutionEngine.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMRuntimeDyld.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMDebugInfoDWARF.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMX86CodeGen.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMAsmPrinter.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMDebugInfoCodeView.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMDebugInfoMSF.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMGlobalISel.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMSelectionDAG.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMCodeGen.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMScalarOpts.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMInstCombine.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMBitWriter.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMTransformUtils.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMTarget.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMAnalysis.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMProfileData.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMX86AsmParser.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMX86Desc.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMX86AsmPrinter.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMX86Utils.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMObject.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMMCParser.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMBitReader.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMCore.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMX86Disassembler.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMX86Info.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMMCDisassembler.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMMC.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMSupport.a
tests/plugin_test: /usr/lib/llvm-4.0/lib/libLLVMDemangle.a
tests/plugin_test: libraries/softfloat/libsoftfloat.a
tests/plugin_test: libraries/builtins/libbuiltins.a
tests/plugin_test: libraries/wabt/libwabt.a
tests/plugin_test: libraries/appbase/libappbase.a
tests/plugin_test: /usr/local/lib/libboost_date_time.a
tests/plugin_test: /usr/local/lib/libboost_filesystem.a
tests/plugin_test: /usr/local/lib/libboost_system.a
tests/plugin_test: /usr/local/lib/libboost_chrono.a
tests/plugin_test: /usr/local/lib/libboost_program_options.a
tests/plugin_test: /usr/local/lib/libboost_unit_test_framework.a
tests/plugin_test: libraries/yubihsm/lib/libyubihsm.a
tests/plugin_test: tests/CMakeFiles/plugin_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kim5/OASISBloc_github/OASISBlocChain/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable plugin_test"
	cd /home/kim5/OASISBloc_github/OASISBlocChain/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plugin_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/plugin_test.dir/build: tests/plugin_test

.PHONY : tests/CMakeFiles/plugin_test.dir/build

tests/CMakeFiles/plugin_test.dir/clean:
	cd /home/kim5/OASISBloc_github/OASISBlocChain/tests && $(CMAKE_COMMAND) -P CMakeFiles/plugin_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/plugin_test.dir/clean

tests/CMakeFiles/plugin_test.dir/depend:
	cd /home/kim5/OASISBloc_github/OASISBlocChain && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kim5/OASISBloc_github/OASISBlocChain /home/kim5/OASISBloc_github/OASISBlocChain/tests /home/kim5/OASISBloc_github/OASISBlocChain /home/kim5/OASISBloc_github/OASISBlocChain/tests /home/kim5/OASISBloc_github/OASISBlocChain/tests/CMakeFiles/plugin_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/plugin_test.dir/depend

