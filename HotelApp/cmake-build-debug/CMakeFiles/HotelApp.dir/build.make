# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/HotelApp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HotelApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HotelApp.dir/flags.make

CMakeFiles/HotelApp.dir/main.cpp.o: CMakeFiles/HotelApp.dir/flags.make
CMakeFiles/HotelApp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HotelApp.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HotelApp.dir/main.cpp.o -c "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/main.cpp"

CMakeFiles/HotelApp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HotelApp.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/main.cpp" > CMakeFiles/HotelApp.dir/main.cpp.i

CMakeFiles/HotelApp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HotelApp.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/main.cpp" -o CMakeFiles/HotelApp.dir/main.cpp.s

CMakeFiles/HotelApp.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/HotelApp.dir/main.cpp.o.requires

CMakeFiles/HotelApp.dir/main.cpp.o.provides: CMakeFiles/HotelApp.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/HotelApp.dir/build.make CMakeFiles/HotelApp.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/HotelApp.dir/main.cpp.o.provides

CMakeFiles/HotelApp.dir/main.cpp.o.provides.build: CMakeFiles/HotelApp.dir/main.cpp.o


CMakeFiles/HotelApp.dir/Hotel.cpp.o: CMakeFiles/HotelApp.dir/flags.make
CMakeFiles/HotelApp.dir/Hotel.cpp.o: ../Hotel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HotelApp.dir/Hotel.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HotelApp.dir/Hotel.cpp.o -c "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/Hotel.cpp"

CMakeFiles/HotelApp.dir/Hotel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HotelApp.dir/Hotel.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/Hotel.cpp" > CMakeFiles/HotelApp.dir/Hotel.cpp.i

CMakeFiles/HotelApp.dir/Hotel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HotelApp.dir/Hotel.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/Hotel.cpp" -o CMakeFiles/HotelApp.dir/Hotel.cpp.s

CMakeFiles/HotelApp.dir/Hotel.cpp.o.requires:

.PHONY : CMakeFiles/HotelApp.dir/Hotel.cpp.o.requires

CMakeFiles/HotelApp.dir/Hotel.cpp.o.provides: CMakeFiles/HotelApp.dir/Hotel.cpp.o.requires
	$(MAKE) -f CMakeFiles/HotelApp.dir/build.make CMakeFiles/HotelApp.dir/Hotel.cpp.o.provides.build
.PHONY : CMakeFiles/HotelApp.dir/Hotel.cpp.o.provides

CMakeFiles/HotelApp.dir/Hotel.cpp.o.provides.build: CMakeFiles/HotelApp.dir/Hotel.cpp.o


CMakeFiles/HotelApp.dir/Reservation.cpp.o: CMakeFiles/HotelApp.dir/flags.make
CMakeFiles/HotelApp.dir/Reservation.cpp.o: ../Reservation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/HotelApp.dir/Reservation.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HotelApp.dir/Reservation.cpp.o -c "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/Reservation.cpp"

CMakeFiles/HotelApp.dir/Reservation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HotelApp.dir/Reservation.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/Reservation.cpp" > CMakeFiles/HotelApp.dir/Reservation.cpp.i

CMakeFiles/HotelApp.dir/Reservation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HotelApp.dir/Reservation.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/Reservation.cpp" -o CMakeFiles/HotelApp.dir/Reservation.cpp.s

CMakeFiles/HotelApp.dir/Reservation.cpp.o.requires:

.PHONY : CMakeFiles/HotelApp.dir/Reservation.cpp.o.requires

CMakeFiles/HotelApp.dir/Reservation.cpp.o.provides: CMakeFiles/HotelApp.dir/Reservation.cpp.o.requires
	$(MAKE) -f CMakeFiles/HotelApp.dir/build.make CMakeFiles/HotelApp.dir/Reservation.cpp.o.provides.build
.PHONY : CMakeFiles/HotelApp.dir/Reservation.cpp.o.provides

CMakeFiles/HotelApp.dir/Reservation.cpp.o.provides.build: CMakeFiles/HotelApp.dir/Reservation.cpp.o


CMakeFiles/HotelApp.dir/Ydelser.cpp.o: CMakeFiles/HotelApp.dir/flags.make
CMakeFiles/HotelApp.dir/Ydelser.cpp.o: ../Ydelser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/HotelApp.dir/Ydelser.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HotelApp.dir/Ydelser.cpp.o -c "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/Ydelser.cpp"

CMakeFiles/HotelApp.dir/Ydelser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HotelApp.dir/Ydelser.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/Ydelser.cpp" > CMakeFiles/HotelApp.dir/Ydelser.cpp.i

CMakeFiles/HotelApp.dir/Ydelser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HotelApp.dir/Ydelser.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/Ydelser.cpp" -o CMakeFiles/HotelApp.dir/Ydelser.cpp.s

CMakeFiles/HotelApp.dir/Ydelser.cpp.o.requires:

.PHONY : CMakeFiles/HotelApp.dir/Ydelser.cpp.o.requires

CMakeFiles/HotelApp.dir/Ydelser.cpp.o.provides: CMakeFiles/HotelApp.dir/Ydelser.cpp.o.requires
	$(MAKE) -f CMakeFiles/HotelApp.dir/build.make CMakeFiles/HotelApp.dir/Ydelser.cpp.o.provides.build
.PHONY : CMakeFiles/HotelApp.dir/Ydelser.cpp.o.provides

CMakeFiles/HotelApp.dir/Ydelser.cpp.o.provides.build: CMakeFiles/HotelApp.dir/Ydelser.cpp.o


CMakeFiles/HotelApp.dir/Dato.cpp.o: CMakeFiles/HotelApp.dir/flags.make
CMakeFiles/HotelApp.dir/Dato.cpp.o: ../Dato.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/HotelApp.dir/Dato.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HotelApp.dir/Dato.cpp.o -c "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/Dato.cpp"

CMakeFiles/HotelApp.dir/Dato.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HotelApp.dir/Dato.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/Dato.cpp" > CMakeFiles/HotelApp.dir/Dato.cpp.i

CMakeFiles/HotelApp.dir/Dato.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HotelApp.dir/Dato.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/Dato.cpp" -o CMakeFiles/HotelApp.dir/Dato.cpp.s

CMakeFiles/HotelApp.dir/Dato.cpp.o.requires:

.PHONY : CMakeFiles/HotelApp.dir/Dato.cpp.o.requires

CMakeFiles/HotelApp.dir/Dato.cpp.o.provides: CMakeFiles/HotelApp.dir/Dato.cpp.o.requires
	$(MAKE) -f CMakeFiles/HotelApp.dir/build.make CMakeFiles/HotelApp.dir/Dato.cpp.o.provides.build
.PHONY : CMakeFiles/HotelApp.dir/Dato.cpp.o.provides

CMakeFiles/HotelApp.dir/Dato.cpp.o.provides.build: CMakeFiles/HotelApp.dir/Dato.cpp.o


CMakeFiles/HotelApp.dir/Kunde.cpp.o: CMakeFiles/HotelApp.dir/flags.make
CMakeFiles/HotelApp.dir/Kunde.cpp.o: ../Kunde.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/HotelApp.dir/Kunde.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HotelApp.dir/Kunde.cpp.o -c "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/Kunde.cpp"

CMakeFiles/HotelApp.dir/Kunde.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HotelApp.dir/Kunde.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/Kunde.cpp" > CMakeFiles/HotelApp.dir/Kunde.cpp.i

CMakeFiles/HotelApp.dir/Kunde.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HotelApp.dir/Kunde.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/Kunde.cpp" -o CMakeFiles/HotelApp.dir/Kunde.cpp.s

CMakeFiles/HotelApp.dir/Kunde.cpp.o.requires:

.PHONY : CMakeFiles/HotelApp.dir/Kunde.cpp.o.requires

CMakeFiles/HotelApp.dir/Kunde.cpp.o.provides: CMakeFiles/HotelApp.dir/Kunde.cpp.o.requires
	$(MAKE) -f CMakeFiles/HotelApp.dir/build.make CMakeFiles/HotelApp.dir/Kunde.cpp.o.provides.build
.PHONY : CMakeFiles/HotelApp.dir/Kunde.cpp.o.provides

CMakeFiles/HotelApp.dir/Kunde.cpp.o.provides.build: CMakeFiles/HotelApp.dir/Kunde.cpp.o


CMakeFiles/HotelApp.dir/Person.cpp.o: CMakeFiles/HotelApp.dir/flags.make
CMakeFiles/HotelApp.dir/Person.cpp.o: ../Person.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/HotelApp.dir/Person.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HotelApp.dir/Person.cpp.o -c "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/Person.cpp"

CMakeFiles/HotelApp.dir/Person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HotelApp.dir/Person.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/Person.cpp" > CMakeFiles/HotelApp.dir/Person.cpp.i

CMakeFiles/HotelApp.dir/Person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HotelApp.dir/Person.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/Person.cpp" -o CMakeFiles/HotelApp.dir/Person.cpp.s

CMakeFiles/HotelApp.dir/Person.cpp.o.requires:

.PHONY : CMakeFiles/HotelApp.dir/Person.cpp.o.requires

CMakeFiles/HotelApp.dir/Person.cpp.o.provides: CMakeFiles/HotelApp.dir/Person.cpp.o.requires
	$(MAKE) -f CMakeFiles/HotelApp.dir/build.make CMakeFiles/HotelApp.dir/Person.cpp.o.provides.build
.PHONY : CMakeFiles/HotelApp.dir/Person.cpp.o.provides

CMakeFiles/HotelApp.dir/Person.cpp.o.provides.build: CMakeFiles/HotelApp.dir/Person.cpp.o


CMakeFiles/HotelApp.dir/Vaerelse.cpp.o: CMakeFiles/HotelApp.dir/flags.make
CMakeFiles/HotelApp.dir/Vaerelse.cpp.o: ../Vaerelse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/HotelApp.dir/Vaerelse.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HotelApp.dir/Vaerelse.cpp.o -c "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/Vaerelse.cpp"

CMakeFiles/HotelApp.dir/Vaerelse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HotelApp.dir/Vaerelse.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/Vaerelse.cpp" > CMakeFiles/HotelApp.dir/Vaerelse.cpp.i

CMakeFiles/HotelApp.dir/Vaerelse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HotelApp.dir/Vaerelse.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/Vaerelse.cpp" -o CMakeFiles/HotelApp.dir/Vaerelse.cpp.s

CMakeFiles/HotelApp.dir/Vaerelse.cpp.o.requires:

.PHONY : CMakeFiles/HotelApp.dir/Vaerelse.cpp.o.requires

CMakeFiles/HotelApp.dir/Vaerelse.cpp.o.provides: CMakeFiles/HotelApp.dir/Vaerelse.cpp.o.requires
	$(MAKE) -f CMakeFiles/HotelApp.dir/build.make CMakeFiles/HotelApp.dir/Vaerelse.cpp.o.provides.build
.PHONY : CMakeFiles/HotelApp.dir/Vaerelse.cpp.o.provides

CMakeFiles/HotelApp.dir/Vaerelse.cpp.o.provides.build: CMakeFiles/HotelApp.dir/Vaerelse.cpp.o


# Object files for target HotelApp
HotelApp_OBJECTS = \
"CMakeFiles/HotelApp.dir/main.cpp.o" \
"CMakeFiles/HotelApp.dir/Hotel.cpp.o" \
"CMakeFiles/HotelApp.dir/Reservation.cpp.o" \
"CMakeFiles/HotelApp.dir/Ydelser.cpp.o" \
"CMakeFiles/HotelApp.dir/Dato.cpp.o" \
"CMakeFiles/HotelApp.dir/Kunde.cpp.o" \
"CMakeFiles/HotelApp.dir/Person.cpp.o" \
"CMakeFiles/HotelApp.dir/Vaerelse.cpp.o"

# External object files for target HotelApp
HotelApp_EXTERNAL_OBJECTS =

HotelApp: CMakeFiles/HotelApp.dir/main.cpp.o
HotelApp: CMakeFiles/HotelApp.dir/Hotel.cpp.o
HotelApp: CMakeFiles/HotelApp.dir/Reservation.cpp.o
HotelApp: CMakeFiles/HotelApp.dir/Ydelser.cpp.o
HotelApp: CMakeFiles/HotelApp.dir/Dato.cpp.o
HotelApp: CMakeFiles/HotelApp.dir/Kunde.cpp.o
HotelApp: CMakeFiles/HotelApp.dir/Person.cpp.o
HotelApp: CMakeFiles/HotelApp.dir/Vaerelse.cpp.o
HotelApp: CMakeFiles/HotelApp.dir/build.make
HotelApp: CMakeFiles/HotelApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable HotelApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HotelApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HotelApp.dir/build: HotelApp

.PHONY : CMakeFiles/HotelApp.dir/build

CMakeFiles/HotelApp.dir/requires: CMakeFiles/HotelApp.dir/main.cpp.o.requires
CMakeFiles/HotelApp.dir/requires: CMakeFiles/HotelApp.dir/Hotel.cpp.o.requires
CMakeFiles/HotelApp.dir/requires: CMakeFiles/HotelApp.dir/Reservation.cpp.o.requires
CMakeFiles/HotelApp.dir/requires: CMakeFiles/HotelApp.dir/Ydelser.cpp.o.requires
CMakeFiles/HotelApp.dir/requires: CMakeFiles/HotelApp.dir/Dato.cpp.o.requires
CMakeFiles/HotelApp.dir/requires: CMakeFiles/HotelApp.dir/Kunde.cpp.o.requires
CMakeFiles/HotelApp.dir/requires: CMakeFiles/HotelApp.dir/Person.cpp.o.requires
CMakeFiles/HotelApp.dir/requires: CMakeFiles/HotelApp.dir/Vaerelse.cpp.o.requires

.PHONY : CMakeFiles/HotelApp.dir/requires

CMakeFiles/HotelApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HotelApp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HotelApp.dir/clean

CMakeFiles/HotelApp.dir/depend:
	cd "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp" "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp" "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/cmake-build-debug" "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/cmake-build-debug" "/Users/alexdupond/Google Drev/Robotteknologi/GitHub/Hotel/HotelApp/cmake-build-debug/CMakeFiles/HotelApp.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/HotelApp.dir/depend
