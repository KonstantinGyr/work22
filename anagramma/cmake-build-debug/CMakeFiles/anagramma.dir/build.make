# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Kot\CLionProjects\HW22\anagramma

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Kot\CLionProjects\HW22\anagramma\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\anagramma.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\anagramma.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\anagramma.dir\flags.make

CMakeFiles\anagramma.dir\main.cpp.obj: CMakeFiles\anagramma.dir\flags.make
CMakeFiles\anagramma.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Kot\CLionProjects\HW22\anagramma\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/anagramma.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\anagramma.dir\main.cpp.obj /FdCMakeFiles\anagramma.dir\ /FS -c C:\Users\Kot\CLionProjects\HW22\anagramma\main.cpp
<<

CMakeFiles\anagramma.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/anagramma.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\anagramma.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Kot\CLionProjects\HW22\anagramma\main.cpp
<<

CMakeFiles\anagramma.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/anagramma.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\anagramma.dir\main.cpp.s /c C:\Users\Kot\CLionProjects\HW22\anagramma\main.cpp
<<

# Object files for target anagramma
anagramma_OBJECTS = \
"CMakeFiles\anagramma.dir\main.cpp.obj"

# External object files for target anagramma
anagramma_EXTERNAL_OBJECTS =

anagramma.exe: CMakeFiles\anagramma.dir\main.cpp.obj
anagramma.exe: CMakeFiles\anagramma.dir\build.make
anagramma.exe: CMakeFiles\anagramma.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Kot\CLionProjects\HW22\anagramma\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable anagramma.exe"
	"C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\anagramma.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\anagramma.dir\objects1.rsp @<<
 /out:anagramma.exe /implib:anagramma.lib /pdb:C:\Users\Kot\CLionProjects\HW22\anagramma\cmake-build-debug\anagramma.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\anagramma.dir\build: anagramma.exe
.PHONY : CMakeFiles\anagramma.dir\build

CMakeFiles\anagramma.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\anagramma.dir\cmake_clean.cmake
.PHONY : CMakeFiles\anagramma.dir\clean

CMakeFiles\anagramma.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Kot\CLionProjects\HW22\anagramma C:\Users\Kot\CLionProjects\HW22\anagramma C:\Users\Kot\CLionProjects\HW22\anagramma\cmake-build-debug C:\Users\Kot\CLionProjects\HW22\anagramma\cmake-build-debug C:\Users\Kot\CLionProjects\HW22\anagramma\cmake-build-debug\CMakeFiles\anagramma.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\anagramma.dir\depend
