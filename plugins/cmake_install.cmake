# Install script for directory: /home/kim5/OASISBloc_github/OASISBlocChain/plugins

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
  include("/home/kim5/OASISBloc_github/OASISBlocChain/plugins/net_plugin/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/plugins/net_api_plugin/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/plugins/http_plugin/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/plugins/http_client_plugin/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/plugins/chain_plugin/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/plugins/chain_api_plugin/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/plugins/producer_plugin/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/plugins/producer_api_plugin/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/plugins/history_plugin/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/plugins/history_api_plugin/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/plugins/state_history_plugin/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/plugins/wallet_plugin/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/plugins/wallet_api_plugin/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/plugins/txn_test_gen_plugin/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/plugins/db_size_api_plugin/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/plugins/mongo_db_plugin/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/plugins/login_plugin/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/plugins/test_control_plugin/cmake_install.cmake")
  include("/home/kim5/OASISBloc_github/OASISBlocChain/plugins/test_control_api_plugin/cmake_install.cmake")

endif()

