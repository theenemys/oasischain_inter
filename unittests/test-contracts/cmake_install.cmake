# Install script for directory: /home/kim5/OASISBloc_github/OASISBlocChain/unittests/test-contracts

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/kim5/OASISBloc_github/OASISBlocChain/unittests/test-contracts/asserter/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/unittests/test-contracts/deferred_test/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/unittests/test-contracts/get_sender_test/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/unittests/test-contracts/integration_test/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/unittests/test-contracts/noop/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/unittests/test-contracts/payloadless/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/unittests/test-contracts/proxy/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/unittests/test-contracts/ram_restrictions_test/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/unittests/test-contracts/reject_all/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/unittests/test-contracts/restrict_action_test/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/unittests/test-contracts/snapshot_test/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/unittests/test-contracts/test_api/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/unittests/test-contracts/test_api_db/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/unittests/test-contracts/test_api_multi_index/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/unittests/test-contracts/test_ram_limit/cmake_install.cmake")

endif()

