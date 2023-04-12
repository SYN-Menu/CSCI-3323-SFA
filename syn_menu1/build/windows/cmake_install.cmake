<<<<<<< HEAD
# Install script for directory: C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/windows
=======
# Install script for directory: C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/windows
>>>>>>> a1912604416a04dece26652f4fcb11513ed7a239

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "$<TARGET_FILE_DIR:syn_menu1>")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
<<<<<<< HEAD
  include("C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/flutter/cmake_install.cmake")
=======
  include("C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/flutter/cmake_install.cmake")
>>>>>>> a1912604416a04dece26652f4fcb11513ed7a239
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
<<<<<<< HEAD
  include("C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/cmake_install.cmake")
=======
  include("C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/cmake_install.cmake")
>>>>>>> a1912604416a04dece26652f4fcb11513ed7a239
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
     "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Debug/syn_menu1.exe")
=======
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Debug/syn_menu1.exe")
>>>>>>> a1912604416a04dece26652f4fcb11513ed7a239
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Debug" TYPE EXECUTABLE FILES "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Debug/syn_menu1.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Profile/syn_menu1.exe")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Debug" TYPE EXECUTABLE FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Debug/syn_menu1.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Profile/syn_menu1.exe")
>>>>>>> a1912604416a04dece26652f4fcb11513ed7a239
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Profile" TYPE EXECUTABLE FILES "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Profile/syn_menu1.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Release/syn_menu1.exe")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Profile" TYPE EXECUTABLE FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Profile/syn_menu1.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Release/syn_menu1.exe")
>>>>>>> a1912604416a04dece26652f4fcb11513ed7a239
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Release" TYPE EXECUTABLE FILES "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Release/syn_menu1.exe")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Release" TYPE EXECUTABLE FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Release/syn_menu1.exe")
>>>>>>> a1912604416a04dece26652f4fcb11513ed7a239
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
     "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Debug/data/icudtl.dat")
=======
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Debug/data/icudtl.dat")
>>>>>>> a1912604416a04dece26652f4fcb11513ed7a239
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Debug/data" TYPE FILE FILES "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/windows/flutter/ephemeral/icudtl.dat")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Profile/data/icudtl.dat")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Debug/data" TYPE FILE FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/windows/flutter/ephemeral/icudtl.dat")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Profile/data/icudtl.dat")
>>>>>>> a1912604416a04dece26652f4fcb11513ed7a239
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Profile/data" TYPE FILE FILES "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/windows/flutter/ephemeral/icudtl.dat")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Release/data/icudtl.dat")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Profile/data" TYPE FILE FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/windows/flutter/ephemeral/icudtl.dat")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Release/data/icudtl.dat")
>>>>>>> a1912604416a04dece26652f4fcb11513ed7a239
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Release/data" TYPE FILE FILES "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/windows/flutter/ephemeral/icudtl.dat")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Release/data" TYPE FILE FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/windows/flutter/ephemeral/icudtl.dat")
>>>>>>> a1912604416a04dece26652f4fcb11513ed7a239
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
     "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Debug/flutter_windows.dll")
=======
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Debug/flutter_windows.dll")
>>>>>>> a1912604416a04dece26652f4fcb11513ed7a239
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Debug" TYPE FILE FILES "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/windows/flutter/ephemeral/flutter_windows.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Profile/flutter_windows.dll")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Debug" TYPE FILE FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/windows/flutter/ephemeral/flutter_windows.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Profile/flutter_windows.dll")
>>>>>>> a1912604416a04dece26652f4fcb11513ed7a239
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Profile" TYPE FILE FILES "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/windows/flutter/ephemeral/flutter_windows.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Release/flutter_windows.dll")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Profile" TYPE FILE FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/windows/flutter/ephemeral/flutter_windows.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Release/flutter_windows.dll")
>>>>>>> a1912604416a04dece26652f4fcb11513ed7a239
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Release" TYPE FILE FILES "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/windows/flutter/ephemeral/flutter_windows.dll")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Release" TYPE FILE FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/windows/flutter/ephemeral/flutter_windows.dll")
>>>>>>> a1912604416a04dece26652f4fcb11513ed7a239
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    
<<<<<<< HEAD
  file(REMOVE_RECURSE "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Debug/data/flutter_assets")
  
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    
  file(REMOVE_RECURSE "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Profile/data/flutter_assets")
  
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    
  file(REMOVE_RECURSE "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Release/data/flutter_assets")
=======
  file(REMOVE_RECURSE "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Debug/data/flutter_assets")
  
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    
  file(REMOVE_RECURSE "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Profile/data/flutter_assets")
  
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    
  file(REMOVE_RECURSE "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Release/data/flutter_assets")
>>>>>>> a1912604416a04dece26652f4fcb11513ed7a239
  
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
     "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Debug/data/flutter_assets")
=======
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Debug/data/flutter_assets")
>>>>>>> a1912604416a04dece26652f4fcb11513ed7a239
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Debug/data" TYPE DIRECTORY FILES "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build//flutter_assets")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Profile/data/flutter_assets")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Debug/data" TYPE DIRECTORY FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build//flutter_assets")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Profile/data/flutter_assets")
>>>>>>> a1912604416a04dece26652f4fcb11513ed7a239
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Profile/data" TYPE DIRECTORY FILES "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build//flutter_assets")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Release/data/flutter_assets")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Profile/data" TYPE DIRECTORY FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build//flutter_assets")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Release/data/flutter_assets")
>>>>>>> a1912604416a04dece26652f4fcb11513ed7a239
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Release/data" TYPE DIRECTORY FILES "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build//flutter_assets")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Release/data" TYPE DIRECTORY FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build//flutter_assets")
>>>>>>> a1912604416a04dece26652f4fcb11513ed7a239
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
<<<<<<< HEAD
     "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Profile/data/app.so")
=======
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Profile/data/app.so")
>>>>>>> a1912604416a04dece26652f4fcb11513ed7a239
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Profile/data" TYPE FILE FILES "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/app.so")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Release/data/app.so")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Profile/data" TYPE FILE FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/app.so")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Release/data/app.so")
>>>>>>> a1912604416a04dece26652f4fcb11513ed7a239
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/runner/Release/data" TYPE FILE FILES "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/app.so")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/runner/Release/data" TYPE FILE FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/app.so")
>>>>>>> a1912604416a04dece26652f4fcb11513ed7a239
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
<<<<<<< HEAD
file(WRITE "C:/Users/Alejandra Hernandez/source/repos/CSCI-3323-SFA/syn_menu1/build/windows/${CMAKE_INSTALL_MANIFEST}"
=======
file(WRITE "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/syn_menu1/build/windows/${CMAKE_INSTALL_MANIFEST}"
>>>>>>> a1912604416a04dece26652f4fcb11513ed7a239
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
