
# Modified by wschoi
set(VENDOR "OASISBloc")
set(PROJECT_NAME "eosio")
set(DESC "Software for the OSB.IO network")
set(URL "https://github.com/OASISBloc")
set(EMAIL "support@oasisbloc.io")

#Origin
#set(VENDOR "block.one")
#set(PROJECT_NAME "eosio")
#set(DESC "Software for the EOS.IO network")
#set(URL "https://github.com/eosio/eos")
#set(EMAIL "support@block.one")

configure_file(${CMAKE_SOURCE_DIR}/scripts/generate_package.sh.in ${CMAKE_BINARY_DIR}/packages/generate_package.sh @ONLY)
configure_file(${CMAKE_SOURCE_DIR}/scripts/generate_bottle.sh ${CMAKE_BINARY_DIR}/packages/generate_bottle.sh COPYONLY)
configure_file(${CMAKE_SOURCE_DIR}/scripts/generate_deb.sh ${CMAKE_BINARY_DIR}/packages/generate_deb.sh COPYONLY)
configure_file(${CMAKE_SOURCE_DIR}/scripts/generate_rpm.sh ${CMAKE_BINARY_DIR}/packages/generate_rpm.sh COPYONLY)
configure_file(${CMAKE_SOURCE_DIR}/scripts/generate_tarball.sh ${CMAKE_BINARY_DIR}/packages/generate_tarball.sh COPYONLY)