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
include programs/eosio-blocklog/CMakeFiles/eosio-blocklog.dir/depend.make

# Include the progress variables for this target.
include programs/eosio-blocklog/CMakeFiles/eosio-blocklog.dir/progress.make

# Include the compile flags for this target's objects.
include programs/eosio-blocklog/CMakeFiles/eosio-blocklog.dir/flags.make

programs/eosio-blocklog/CMakeFiles/eosio-blocklog.dir/main.cpp.o: programs/eosio-blocklog/CMakeFiles/eosio-blocklog.dir/flags.make
programs/eosio-blocklog/CMakeFiles/eosio-blocklog.dir/main.cpp.o: programs/eosio-blocklog/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kim5/OASISBloc_github/OASISBlocChain/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object programs/eosio-blocklog/CMakeFiles/eosio-blocklog.dir/main.cpp.o"
	cd /home/kim5/OASISBloc_github/OASISBlocChain/programs/eosio-blocklog && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eosio-blocklog.dir/main.cpp.o -c /home/kim5/OASISBloc_github/OASISBlocChain/programs/eosio-blocklog/main.cpp

programs/eosio-blocklog/CMakeFiles/eosio-blocklog.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio-blocklog.dir/main.cpp.i"
	cd /home/kim5/OASISBloc_github/OASISBlocChain/programs/eosio-blocklog && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kim5/OASISBloc_github/OASISBlocChain/programs/eosio-blocklog/main.cpp > CMakeFiles/eosio-blocklog.dir/main.cpp.i

programs/eosio-blocklog/CMakeFiles/eosio-blocklog.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio-blocklog.dir/main.cpp.s"
	cd /home/kim5/OASISBloc_github/OASISBlocChain/programs/eosio-blocklog && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kim5/OASISBloc_github/OASISBlocChain/programs/eosio-blocklog/main.cpp -o CMakeFiles/eosio-blocklog.dir/main.cpp.s

# Object files for target eosio-blocklog
eosio__blocklog_OBJECTS = \
"CMakeFiles/eosio-blocklog.dir/main.cpp.o"

# External object files for target eosio-blocklog
eosio__blocklog_EXTERNAL_OBJECTS =

programs/eosio-blocklog/eosio-blocklog: programs/eosio-blocklog/CMakeFiles/eosio-blocklog.dir/main.cpp.o
programs/eosio-blocklog/eosio-blocklog: programs/eosio-blocklog/CMakeFiles/eosio-blocklog.dir/build.make
programs/eosio-blocklog/eosio-blocklog: libraries/appbase/libappbase.a
programs/eosio-blocklog/eosio-blocklog: libraries/chain/libeosio_chain.a
programs/eosio-blocklog/eosio-blocklog: libraries/fc/libfc.a
programs/eosio-blocklog/eosio-blocklog: /usr/local/lib/libboost_program_options.a
programs/eosio-blocklog/eosio-blocklog: /usr/local/lib/libboost_iostreams.a
programs/eosio-blocklog/eosio-blocklog: /usr/local/lib/libssl.so
programs/eosio-blocklog/eosio-blocklog: /usr/local/lib/libcrypto.so
programs/eosio-blocklog/eosio-blocklog: /usr/lib/x86_64-linux-gnu/libz.so
programs/eosio-blocklog/eosio-blocklog: libraries/fc/secp256k1/libsecp256k1.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/x86_64-linux-gnu/libgmp.a
programs/eosio-blocklog/eosio-blocklog: libraries/chainbase/libchainbase.a
programs/eosio-blocklog/eosio-blocklog: /usr/local/lib/libboost_date_time.a
programs/eosio-blocklog/eosio-blocklog: /usr/local/lib/libboost_filesystem.a
programs/eosio-blocklog/eosio-blocklog: /usr/local/lib/libboost_system.a
programs/eosio-blocklog/eosio-blocklog: /usr/local/lib/libboost_chrono.a
programs/eosio-blocklog/eosio-blocklog: /usr/local/lib/libboost_unit_test_framework.a
programs/eosio-blocklog/eosio-blocklog: libraries/wasm-jit/Source/WAST/libWAST.a
programs/eosio-blocklog/eosio-blocklog: libraries/wasm-jit/Source/WASM/libWASM.a
programs/eosio-blocklog/eosio-blocklog: libraries/wasm-jit/Source/Runtime/libRuntime.a
programs/eosio-blocklog/eosio-blocklog: libraries/wasm-jit/Source/IR/libIR.a
programs/eosio-blocklog/eosio-blocklog: libraries/wasm-jit/Source/Logging/libLogging.a
programs/eosio-blocklog/eosio-blocklog: libraries/wasm-jit/Source/Platform/libPlatform.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMPasses.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMipo.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMInstrumentation.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMVectorize.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMIRReader.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMAsmParser.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMLinker.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMMCJIT.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMExecutionEngine.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMRuntimeDyld.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMDebugInfoDWARF.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMX86CodeGen.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMAsmPrinter.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMDebugInfoCodeView.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMDebugInfoMSF.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMGlobalISel.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMSelectionDAG.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMCodeGen.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMScalarOpts.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMInstCombine.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMBitWriter.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMTransformUtils.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMTarget.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMAnalysis.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMProfileData.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMX86AsmParser.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMX86Desc.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMX86AsmPrinter.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMX86Utils.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMObject.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMMCParser.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMBitReader.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMCore.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMX86Disassembler.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMX86Info.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMMCDisassembler.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMMC.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMSupport.a
programs/eosio-blocklog/eosio-blocklog: /usr/lib/llvm-4.0/lib/libLLVMDemangle.a
programs/eosio-blocklog/eosio-blocklog: libraries/softfloat/libsoftfloat.a
programs/eosio-blocklog/eosio-blocklog: libraries/builtins/libbuiltins.a
programs/eosio-blocklog/eosio-blocklog: libraries/wabt/libwabt.a
programs/eosio-blocklog/eosio-blocklog: programs/eosio-blocklog/CMakeFiles/eosio-blocklog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kim5/OASISBloc_github/OASISBlocChain/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable eosio-blocklog"
	cd /home/kim5/OASISBloc_github/OASISBlocChain/programs/eosio-blocklog && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eosio-blocklog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/eosio-blocklog/CMakeFiles/eosio-blocklog.dir/build: programs/eosio-blocklog/eosio-blocklog

.PHONY : programs/eosio-blocklog/CMakeFiles/eosio-blocklog.dir/build

programs/eosio-blocklog/CMakeFiles/eosio-blocklog.dir/clean:
	cd /home/kim5/OASISBloc_github/OASISBlocChain/programs/eosio-blocklog && $(CMAKE_COMMAND) -P CMakeFiles/eosio-blocklog.dir/cmake_clean.cmake
.PHONY : programs/eosio-blocklog/CMakeFiles/eosio-blocklog.dir/clean

programs/eosio-blocklog/CMakeFiles/eosio-blocklog.dir/depend:
	cd /home/kim5/OASISBloc_github/OASISBlocChain && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kim5/OASISBloc_github/OASISBlocChain /home/kim5/OASISBloc_github/OASISBlocChain/programs/eosio-blocklog /home/kim5/OASISBloc_github/OASISBlocChain /home/kim5/OASISBloc_github/OASISBlocChain/programs/eosio-blocklog /home/kim5/OASISBloc_github/OASISBlocChain/programs/eosio-blocklog/CMakeFiles/eosio-blocklog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/eosio-blocklog/CMakeFiles/eosio-blocklog.dir/depend

