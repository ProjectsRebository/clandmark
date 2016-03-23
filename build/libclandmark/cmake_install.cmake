# Install script for directory: D:/matlab2015setup/bin/clandmark-master/libclandmark

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/clandmark")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/matlab2015setup/bin/clandmark-master/build/libclandmark/Debug/clandmark.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/matlab2015setup/bin/clandmark-master/build/libclandmark/Release/clandmark.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/matlab2015setup/bin/clandmark-master/build/libclandmark/MinSizeRel/clandmark.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/matlab2015setup/bin/clandmark-master/build/libclandmark/RelWithDebInfo/clandmark.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/matlab2015setup/bin/clandmark-master/build/libclandmark/Debug/flandmark.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/matlab2015setup/bin/clandmark-master/build/libclandmark/Release/flandmark.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/matlab2015setup/bin/clandmark-master/build/libclandmark/MinSizeRel/flandmark.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "D:/matlab2015setup/bin/clandmark-master/build/libclandmark/RelWithDebInfo/flandmark.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "D:/matlab2015setup/bin/clandmark-master/libclandmark/msvc-compat.h"
    "D:/matlab2015setup/bin/clandmark-master/libclandmark/base64.h"
    "D:/matlab2015setup/bin/clandmark-master/libclandmark/CLandmark.h"
    "D:/matlab2015setup/bin/clandmark-master/libclandmark/CFeaturePool.h"
    "D:/matlab2015setup/bin/clandmark-master/libclandmark/CFeatures.h"
    "D:/matlab2015setup/bin/clandmark-master/libclandmark/CAppearanceModel.h"
    "D:/matlab2015setup/bin/clandmark-master/libclandmark/CDeformationCost.h"
    "D:/matlab2015setup/bin/clandmark-master/libclandmark/CLoss.h"
    "D:/matlab2015setup/bin/clandmark-master/libclandmark/CMaxSumSolver.h"
    "D:/matlab2015setup/bin/clandmark-master/libclandmark/CXMLInOut.h"
    "D:/matlab2015setup/bin/clandmark-master/libclandmark/CTimer.h"
    "D:/matlab2015setup/bin/clandmark-master/libclandmark/CTypes.h"
    "D:/matlab2015setup/bin/clandmark-master/build/CLandmarkConfig.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "D:/matlab2015setup/bin/clandmark-master/libclandmark/Flandmark.h"
    "D:/matlab2015setup/bin/clandmark-master/libclandmark/CSparseLBPFeatures.h"
    "D:/matlab2015setup/bin/clandmark-master/libclandmark/CSparseLBPAppearanceModel.h"
    "D:/matlab2015setup/bin/clandmark-master/libclandmark/CDisplacementDeformationCost.h"
    "D:/matlab2015setup/bin/clandmark-master/libclandmark/CNormalizedEuclideanLoss.h"
    "D:/matlab2015setup/bin/clandmark-master/libclandmark/CTableLoss.h"
    "D:/matlab2015setup/bin/clandmark-master/libclandmark/CZeroLoss.h"
    "D:/matlab2015setup/bin/clandmark-master/libclandmark/CTreeMaxSumSolver.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/clandmark/models" TYPE FILE FILES
    "D:/matlab2015setup/bin/clandmark-master/data/flandmark_model.xml"
    "D:/matlab2015setup/bin/clandmark-master/data/haarcascade_frontalface_alt.xml"
    )
endif()

