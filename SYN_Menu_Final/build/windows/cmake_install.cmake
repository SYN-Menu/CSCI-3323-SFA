<<<<<<< HEAD
# Install script for directory: C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/windows
=======
# Install script for directory: C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/windows
>>>>>>> main

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "$<TARGET_FILE_DIR:syn_menu>")
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
  include("C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/flutter/cmake_install.cmake")
=======
  include("C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/flutter/cmake_install.cmake")
>>>>>>> main
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
<<<<<<< HEAD
  include("C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Debug/syn_menu.exe")
=======
  include("C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Debug/syn_menu.exe")
>>>>>>> main
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Debug" TYPE EXECUTABLE FILES "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Debug/syn_menu.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Profile/syn_menu.exe")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Debug" TYPE EXECUTABLE FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Debug/syn_menu.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Profile/syn_menu.exe")
>>>>>>> main
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Profile" TYPE EXECUTABLE FILES "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Profile/syn_menu.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Release/syn_menu.exe")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Profile" TYPE EXECUTABLE FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Profile/syn_menu.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Release/syn_menu.exe")
>>>>>>> main
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Release" TYPE EXECUTABLE FILES "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Release/syn_menu.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Debug/data/icudtl.dat")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Release" TYPE EXECUTABLE FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Release/syn_menu.exe")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Debug/data/icudtl.dat")
>>>>>>> main
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Debug/data" TYPE FILE FILES "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/windows/flutter/ephemeral/icudtl.dat")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Profile/data/icudtl.dat")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Debug/data" TYPE FILE FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/windows/flutter/ephemeral/icudtl.dat")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Profile/data/icudtl.dat")
>>>>>>> main
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Profile/data" TYPE FILE FILES "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/windows/flutter/ephemeral/icudtl.dat")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Release/data/icudtl.dat")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Profile/data" TYPE FILE FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/windows/flutter/ephemeral/icudtl.dat")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Release/data/icudtl.dat")
>>>>>>> main
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Release/data" TYPE FILE FILES "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/windows/flutter/ephemeral/icudtl.dat")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Debug/flutter_windows.dll")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Release/data" TYPE FILE FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/windows/flutter/ephemeral/icudtl.dat")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Debug/flutter_windows.dll")
>>>>>>> main
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Debug" TYPE FILE FILES "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/windows/flutter/ephemeral/flutter_windows.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Profile/flutter_windows.dll")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Debug" TYPE FILE FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/windows/flutter/ephemeral/flutter_windows.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Profile/flutter_windows.dll")
>>>>>>> main
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Profile" TYPE FILE FILES "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/windows/flutter/ephemeral/flutter_windows.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Release/flutter_windows.dll")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Profile" TYPE FILE FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/windows/flutter/ephemeral/flutter_windows.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Release/flutter_windows.dll")
>>>>>>> main
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Release" TYPE FILE FILES "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/windows/flutter/ephemeral/flutter_windows.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    
  file(REMOVE_RECURSE "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Debug/data/flutter_assets")
  
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    
  file(REMOVE_RECURSE "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Profile/data/flutter_assets")
  
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    
  file(REMOVE_RECURSE "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Release/data/flutter_assets")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Release" TYPE FILE FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/windows/flutter/ephemeral/flutter_windows.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    
  file(REMOVE_RECURSE "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Debug/data/flutter_assets")
  
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    
  file(REMOVE_RECURSE "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Profile/data/flutter_assets")
  
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    
  file(REMOVE_RECURSE "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Release/data/flutter_assets")
>>>>>>> main
  
  endif()
endif()

<<<<<<< HEAD
if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Debug/data/flutter_assets")
=======
if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Debug/data/flutter_assets")
>>>>>>> main
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Debug/data" TYPE DIRECTORY FILES "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build//flutter_assets")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Profile/data/flutter_assets")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Debug/data" TYPE DIRECTORY FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build//flutter_assets")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Profile/data/flutter_assets")
>>>>>>> main
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Profile/data" TYPE DIRECTORY FILES "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build//flutter_assets")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Release/data/flutter_assets")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Profile/data" TYPE DIRECTORY FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build//flutter_assets")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Release/data/flutter_assets")
>>>>>>> main
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Release/data" TYPE DIRECTORY FILES "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build//flutter_assets")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Runtime" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Profile/data/app.so")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Release/data" TYPE DIRECTORY FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build//flutter_assets")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Pp][Rr][Oo][Ff][Ii][Ll][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Profile/data/app.so")
>>>>>>> main
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Profile/data" TYPE FILE FILES "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/app.so")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Release/data/app.so")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Profile/data" TYPE FILE FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/app.so")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Release/data/app.so")
>>>>>>> main
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
      message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
<<<<<<< HEAD
    file(INSTALL DESTINATION "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Release/data" TYPE FILE FILES "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/app.so")
=======
    file(INSTALL DESTINATION "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/runner/Release/data" TYPE FILE FILES "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/app.so")
>>>>>>> main
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
file(WRITE "C:/Users/smcraven laptop/source/repos/New folder/CSCI-3323-SFA/SYN_Menu_Final/build/windows/${CMAKE_INSTALL_MANIFEST}"
=======
file(WRITE "C:/Users/Alejandra Hernandez/Documents/GitHub/CSCI-3323-SFA/SYN_Menu_Final/build/windows/${CMAKE_INSTALL_MANIFEST}"
>>>>>>> main
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
