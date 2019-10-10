/**
 *  @file
 *  @copyright defined in eos/LICENSE.txt
 */
#pragma once

#include <eosio/testing/tester.hpp>

#define CORE_SYM_NAME "OSB"
#define CORE_SYM_PRECISION 4

#define _STRINGIZE1(x) #x
#define _STRINGIZE2(x) _STRINGIZE1(x)

#define CORE_SYM_STR ( _STRINGIZE2(CORE_SYM_PRECISION) "," CORE_SYM_NAME )
#define CORE_SYM  ( ::eosio::chain::string_to_symbol_c( CORE_SYM_PRECISION, CORE_SYM_NAME ) )

struct core_sym {
   static inline eosio::chain::asset from_string(const std::string& s) {
      return eosio::chain::asset::from_string(s + " " CORE_SYM_NAME);
   }
};

// CN -> contract C++ name, C -> contract name, D -> top level directory
#define MAKE_READ_WASM_ABI(CN,C, D) \
   static std::vector<uint8_t> CN ## _wasm() { return read_wasm("/home/kim5/OASISBloc_github/OASISBlocChain/unittests/" #D "/" #C "/" #C ".wasm"); } \
   static std::vector<char> CN ## _abi() { return read_abi("/home/kim5/OASISBloc_github/OASISBlocChain/unittests/" #D "/" #C "/" #C ".abi"); }

namespace eosio {
   namespace testing {
      struct contracts {
         // Contracts in `eos/unittests/contracts' directory
         MAKE_READ_WASM_ABI(eosio_bios,   eosio.bios, contracts)
         MAKE_READ_WASM_ABI(eosio_msig,   eosio.msig, contracts)
         MAKE_READ_WASM_ABI(eosio_system, eosio.system, contracts)




         // Modified by wschoi
         MAKE_READ_WASM_ABI(eosio_token,  osbio.token,  contracts)
         // Origin
         //MAKE_READ_WASM_ABI(eosio_token,  eosio.token,  contracts)




         MAKE_READ_WASM_ABI(eosio_wrap,   eosio.wrap,   contracts)

         MAKE_READ_WASM_ABI(before_preactivate_eosio_bios,   eosio.bios, contracts/old_versions/v1.6.0-rc3)

         // Contracts in `eos/unittests/unittests/test-contracts' directory
         MAKE_READ_WASM_ABI(asserter,              asserter,              test-contracts)
         MAKE_READ_WASM_ABI(deferred_test,         deferred_test,         test-contracts)
         MAKE_READ_WASM_ABI(get_sender_test,       get_sender_test,       test-contracts)
         MAKE_READ_WASM_ABI(noop,                  noop,                  test-contracts)
         MAKE_READ_WASM_ABI(payloadless,           payloadless,           test-contracts)
         MAKE_READ_WASM_ABI(proxy,                 proxy,                 test-contracts)
         MAKE_READ_WASM_ABI(ram_restrictions_test, ram_restrictions_test, test-contracts)
         MAKE_READ_WASM_ABI(reject_all,            reject_all,            test-contracts)
         MAKE_READ_WASM_ABI(restrict_action_test,  restrict_action_test,  test-contracts)
         MAKE_READ_WASM_ABI(snapshot_test,         snapshot_test,         test-contracts)
         MAKE_READ_WASM_ABI(test_api,              test_api,              test-contracts)
         MAKE_READ_WASM_ABI(test_api_db,           test_api_db,           test-contracts)
         MAKE_READ_WASM_ABI(test_api_multi_index,  test_api_multi_index,  test-contracts)
         MAKE_READ_WASM_ABI(test_ram_limit,        test_ram_limit,        test-contracts)
      };
   } /// eosio::testing
}  /// eosio
