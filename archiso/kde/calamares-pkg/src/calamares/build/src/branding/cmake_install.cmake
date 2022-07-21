# Install script for directory: /home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/src/branding

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/default" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/default/banner.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/default" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/default/banner.png.license")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/default" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/default/branding.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/default" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/default/languages.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/default" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/default/languages.png.license")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/default" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/default/show.qml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/default" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/default/squid.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/default" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/default/squid.png.license")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/default" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/default/stylesheet.qss")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/default/lang" TYPE FILE FILES
    "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/calamares-default_ar.qm"
    "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/calamares-default_en.qm"
    "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/calamares-default_eo.qm"
    "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/calamares-default_fr.qm"
    "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/calamares-default_nl.qm"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/ImageSlide.qml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/banner.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/banner.png.license")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/branding.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/languages.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/languages.png.license")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/neco1.jpg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/neco10.jpg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/neco11.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/neco12.jpg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/neco13.jpg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/neco14.jpg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/neco15.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/neco16.jpg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/neco17.jpg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/neco18.jpg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/neco19.jpg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/neco2.jpg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/neco20.jpg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/neco3.jpg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/neco4.jpg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/neco5.jpg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/neco6.jpg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/neco7.jpg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/neco8.jpg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/neco9.jpg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/necoarch-logo-text.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/necoarch-logo.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/show.qml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/squid.png")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/squid.png.license")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xCALAMARESx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/calamares/branding/kawaii" TYPE FILE FILES "/home/leonid/neco-arch/archiso/kde/calamares-pkg/src/calamares/build/src/branding/kawaii/stylesheet.qss")
endif()

