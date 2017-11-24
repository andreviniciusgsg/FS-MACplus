# Install script for directory: /home/andregomes/FS-MACplus/gr-fsmac/grc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/grc/blocks" TYPE FILE FILES
    "/home/andregomes/FS-MACplus/gr-fsmac/grc/fsmac_csma.xml"
    "/home/andregomes/FS-MACplus/gr-fsmac/grc/fsmac_tdma.xml"
    "/home/andregomes/FS-MACplus/gr-fsmac/grc/fsmac_sens_num_senders.xml"
    "/home/andregomes/FS-MACplus/gr-fsmac/grc/fsmac_decision.xml"
    "/home/andregomes/FS-MACplus/gr-fsmac/grc/fsmac_exchanger.xml"
    "/home/andregomes/FS-MACplus/gr-fsmac/grc/fsmac_latency_sensor.xml"
    "/home/andregomes/FS-MACplus/gr-fsmac/grc/fsmac_ml_decision.xml"
    "/home/andregomes/FS-MACplus/gr-fsmac/grc/fsmac_metrics_sensor.xml"
    "/home/andregomes/FS-MACplus/gr-fsmac/grc/fsmac_snr.xml"
    )
endif()

