--Stage "setup"
---------------------------------------------------------------------------
--git clone -q --recurse-submodules --depth 1 --single-branch -o master  -- git@github.com:jsren/ostest 6ae97002-4d18-45ae-9b04-46b69edd6b33
--

--Stage "build"
---------------------------------------------------------------------------
--bash -c "make test"
--
--g++ -c -fno-sized-deallocation -Wall -Wextra -O3 -std=c++11 -DOSTEST_STD_EXCEPTIONS -fexceptions -frtti ostest.cpp -o ostest.o
--g++ -Wall -Wextra -O3 -std=c++11 -DOSTEST_STD_EXCEPTIONS -fexceptions -frtti -I. ostest.o selftest/common.cpp selftest/assertion-test.cpp selftest/metadata-test.cpp -o test.exe
In file included from ./ostest.hpp:14:0,
                 from selftest/common.hpp:2,
                 from selftest/assertion-test.cpp:2:
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:14:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertPass) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:14:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertPass) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:17:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertFail1)
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:17:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertFail1)
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:22:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertFail2) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:22:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertFail2) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:28:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertionCountPass1)
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:28:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertionCountPass1)
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:36:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertionCountPass2)
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:36:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertionCountPass2)
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:48:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertionCountPass3)
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:48:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertionCountPass3)
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:60:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertionCountPass4)
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:60:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertionCountPass4)
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:74:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertionCountPass5)
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:74:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertionCountPass5)
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:82:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertAllPass) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:82:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertAllPass) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:87:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertAllFail) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:87:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertAllFail) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:94:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertZeroPass) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:94:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertZeroPass) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:97:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertZeroFail) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:97:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertZeroFail) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:101:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertNonZero) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:101:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertNonZero) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:104:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertNonZeroFail) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:104:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertNonZeroFail) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:108:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertEqPass) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:108:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertEqPass) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:111:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertEqFail) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:111:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertEqFail) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:115:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertNeqPass) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:115:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertNeqPass) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:118:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertNeqFail) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:118:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertNeqFail) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:122:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertLtPass) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:122:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertLtPass) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:125:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertLt1Fail) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:125:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertLt1Fail) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:129:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertLt2Fail) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:129:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertLt2Fail) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:133:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertGtPass) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:133:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertGtPass) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:136:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertGtFail1) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:136:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertGtFail1) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:140:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertGtFail2) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:140:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertGtFail2) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:144:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertLtEq) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:144:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertLtEq) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:148:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertLtEqFail) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:148:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertLtEqFail) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:152:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertGtEq) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:152:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertGtEq) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:156:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertGtEqFail) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:156:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestAssertGtEqFail) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:161:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectPass) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:161:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectPass) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:164:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectFail) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:164:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectFail) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:169:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectAllPass) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:169:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectAllPass) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:175:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectAllFail) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:175:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectAllFail) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:183:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectZeroPass) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:183:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectZeroPass) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:186:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectZeroFail) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:186:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectZeroFail) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:190:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectNonZero) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:190:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectNonZero) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:193:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectNonZeroFail) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:193:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectNonZeroFail) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:197:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectEqPass) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:197:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectEqPass) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:200:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectEqFail) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:200:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectEqFail) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:204:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectNeqPass) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:204:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectNeqPass) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:207:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectNeqFail) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:207:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectNeqFail) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:211:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectLtPass) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:211:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectLtPass) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:214:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectLt1Fail) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:214:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectLt1Fail) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:218:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectLt2Fail) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:218:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectLt2Fail) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:222:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectGtPass) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:222:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectGtPass) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:225:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectGt1Fail) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:225:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectGt1Fail) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:229:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectGt2Fail) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:229:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectGt2Fail) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:233:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectLtEq) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:233:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectLtEq) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:237:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectLtEqFail) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:237:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectLtEqFail) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:241:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectGtEq) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:241:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectGtEq) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:245:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectGtEqFail) {
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:245:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectGtEqFail) {
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:249:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectOnceOrBreakPass)
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:249:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectOnceOrBreakPass)
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:259:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectAllOrBreakPass)
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:259:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectAllOrBreakPass)
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:269:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectOnceOrBreakFail)
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:269:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectOnceOrBreakFail)
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:280:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectAllOrBreakFail)
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/assertion-test.cpp:280:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _AssertionSuite, _TestExpectAllOrBreakFail)
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:646:42: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST(suiteName, testName) _OSTEST_INTERNAL(suiteName, suiteName, testName)
                                          ^
./ostest-impl.hpp:656:35: note: in expansion of macro ‘OSTEST_TEST’
 #define TEST(suiteName, testName) OSTEST_TEST(suiteName, testName)
                                   ^
selftest/assertion-test.cpp:298:1: note: in expansion of macro ‘TEST’
 TEST(AssertionSuite, AssertionsTest)
 ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:646:42: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST(suiteName, testName) _OSTEST_INTERNAL(suiteName, suiteName, testName)
                                          ^
./ostest-impl.hpp:656:35: note: in expansion of macro ‘OSTEST_TEST’
 #define TEST(suiteName, testName) OSTEST_TEST(suiteName, testName)
                                   ^
selftest/assertion-test.cpp:298:1: note: in expansion of macro ‘TEST’
 TEST(AssertionSuite, AssertionsTest)
 ^
In file included from ./ostest.hpp:14:0,
                 from selftest/common.hpp:2,
                 from selftest/metadata-test.cpp:2:
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/metadata-test.cpp:23:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _MetadataSuite, _TestNoMetadataPass)
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/metadata-test.cpp:23:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _MetadataSuite, _TestNoMetadataPass)
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/metadata-test.cpp:28:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _MetadataSuite, _TestCreateMetadataPass)
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/metadata-test.cpp:28:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _MetadataSuite, _TestCreateMetadataPass)
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/metadata-test.cpp:33:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _MetadataSuite, _TestGetMetadataPass)
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/metadata-test.cpp:33:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _MetadataSuite, _TestGetMetadataPass)
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/metadata-test.cpp:44:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _MetadataSuite, _TestSetMetadataPass)
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/metadata-test.cpp:44:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _MetadataSuite, _TestSetMetadataPass)
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/metadata-test.cpp:57:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _MetadataSuite, _TestMultipleMetadataPass)
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/metadata-test.cpp:57:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _MetadataSuite, _TestMultipleMetadataPass)
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/metadata-test.cpp:103:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _MetadataSuite, _TestTransientMetadataOnlyPass)
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/metadata-test.cpp:103:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _MetadataSuite, _TestTransientMetadataOnlyPass)
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/metadata-test.cpp:115:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _MetadataSuite, _TestTransientMetadataPass)
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/metadata-test.cpp:115:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _MetadataSuite, _TestTransientMetadataPass)
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/metadata-test.cpp:148:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _MetadataSuite, _InfoMetadataPass)
     ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:649:61: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST_EX(suiteNamespace, suiteName, testName) _OSTEST_INTERNAL(suiteNamespace::suiteName, suiteName, testName)
                                                             ^
./ostest-impl.hpp:657:54: note: in expansion of macro ‘OSTEST_TEST_EX’
 #define TEST_EX(suiteNamespace, suiteName, testName) OSTEST_TEST_EX(suiteNamespace, suiteName, testName)
                                                      ^
selftest/metadata-test.cpp:148:5: note: in expansion of macro ‘TEST_EX’
     TEST_EX(::selftest, _MetadataSuite, _InfoMetadataPass)
     ^
./ostest-impl.hpp:641:99: warning: ‘maybe_unused’ attribute directive ignored [-Wattributes]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:646:42: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST(suiteName, testName) _OSTEST_INTERNAL(suiteName, suiteName, testName)
                                          ^
./ostest-impl.hpp:656:35: note: in expansion of macro ‘OSTEST_TEST’
 #define TEST(suiteName, testName) OSTEST_TEST(suiteName, testName)
                                   ^
selftest/metadata-test.cpp:198:1: note: in expansion of macro ‘TEST’
 TEST(MetadataSuite, MetadataTests)
 ^
./ostest-impl.hpp:641:99: warning: unused parameter ‘suite’ [-Wunused-parameter]
     void _OSTEST_NS::_OSTEST_CLS_NAME(suiteName, testName)::testBody([[maybe_unused]] suiteClass& suite)
                                                                                                   ^
./ostest-impl.hpp:646:42: note: in expansion of macro ‘_OSTEST_INTERNAL’
 #define OSTEST_TEST(suiteName, testName) _OSTEST_INTERNAL(suiteName, suiteName, testName)
                                          ^
./ostest-impl.hpp:656:35: note: in expansion of macro ‘OSTEST_TEST’
 #define TEST(suiteName, testName) OSTEST_TEST(suiteName, testName)
                                   ^
selftest/metadata-test.cpp:198:1: note: in expansion of macro ‘TEST’
 TEST(MetadataSuite, MetadataTests)
 ^

--Stage "test"
---------------------------------------------------------------------------
--bash -c ./test.exe
--
--[PASS] [_AssertionSuite::_TestAssertPass] at selftest/assertion-test.cpp:14
--[PASS] [_AssertionSuite::_TestAssertFail1] at selftest/assertion-test.cpp:17
--[PASS] [_AssertionSuite::_TestAssertFail2] at selftest/assertion-test.cpp:22
--[PASS] [_AssertionSuite::_TestAssertionCountPass1] at selftest/assertion-test.cpp:28
--[PASS] [_AssertionSuite::_TestAssertionCountPass2] at selftest/assertion-test.cpp:36
--[PASS] [_AssertionSuite::_TestAssertionCountPass3] at selftest/assertion-test.cpp:48
--[PASS] [_AssertionSuite::_TestAssertionCountPass4] at selftest/assertion-test.cpp:60
--[PASS] [_AssertionSuite::_TestAssertionCountPass5] at selftest/assertion-test.cpp:74
--[PASS] [_AssertionSuite::_TestAssertAllPass] at selftest/assertion-test.cpp:82
--[PASS] [_AssertionSuite::_TestAssertAllFail] at selftest/assertion-test.cpp:87
--[PASS] [_AssertionSuite::_TestAssertZeroPass] at selftest/assertion-test.cpp:94
--[PASS] [_AssertionSuite::_TestAssertZeroFail] at selftest/assertion-test.cpp:97
--[PASS] [_AssertionSuite::_TestAssertNonZero] at selftest/assertion-test.cpp:101
--[PASS] [_AssertionSuite::_TestAssertNonZeroFail] at selftest/assertion-test.cpp:104
--[PASS] [_AssertionSuite::_TestAssertEqPass] at selftest/assertion-test.cpp:108
--[PASS] [_AssertionSuite::_TestAssertEqFail] at selftest/assertion-test.cpp:111
--[PASS] [_AssertionSuite::_TestAssertNeqPass] at selftest/assertion-test.cpp:115
--[PASS] [_AssertionSuite::_TestAssertNeqFail] at selftest/assertion-test.cpp:118
--[PASS] [_AssertionSuite::_TestAssertLtPass] at selftest/assertion-test.cpp:122
--[PASS] [_AssertionSuite::_TestAssertLt1Fail] at selftest/assertion-test.cpp:125
--[PASS] [_AssertionSuite::_TestAssertLt2Fail] at selftest/assertion-test.cpp:129
--[PASS] [_AssertionSuite::_TestAssertGtPass] at selftest/assertion-test.cpp:133
--[PASS] [_AssertionSuite::_TestAssertGtFail1] at selftest/assertion-test.cpp:136
--[PASS] [_AssertionSuite::_TestAssertGtFail2] at selftest/assertion-test.cpp:140
--[PASS] [_AssertionSuite::_TestAssertLtEq] at selftest/assertion-test.cpp:144
--[PASS] [_AssertionSuite::_TestAssertLtEqFail] at selftest/assertion-test.cpp:148
--[PASS] [_AssertionSuite::_TestAssertGtEq] at selftest/assertion-test.cpp:152
--[PASS] [_AssertionSuite::_TestAssertGtEqFail] at selftest/assertion-test.cpp:156
--[PASS] [_AssertionSuite::_TestExpectPass] at selftest/assertion-test.cpp:161
--[PASS] [_AssertionSuite::_TestExpectFail] at selftest/assertion-test.cpp:164
--[PASS] [_AssertionSuite::_TestExpectAllPass] at selftest/assertion-test.cpp:169
--[PASS] [_AssertionSuite::_TestExpectAllFail] at selftest/assertion-test.cpp:175
--[PASS] [_AssertionSuite::_TestExpectZeroPass] at selftest/assertion-test.cpp:183
--[PASS] [_AssertionSuite::_TestExpectZeroFail] at selftest/assertion-test.cpp:186
--[PASS] [_AssertionSuite::_TestExpectNonZero] at selftest/assertion-test.cpp:190
--[PASS] [_AssertionSuite::_TestExpectNonZeroFail] at selftest/assertion-test.cpp:193
--[PASS] [_AssertionSuite::_TestExpectEqPass] at selftest/assertion-test.cpp:197
--[PASS] [_AssertionSuite::_TestExpectEqFail] at selftest/assertion-test.cpp:200
--[PASS] [_AssertionSuite::_TestExpectNeqPass] at selftest/assertion-test.cpp:204
--[PASS] [_AssertionSuite::_TestExpectNeqFail] at selftest/assertion-test.cpp:207
--[PASS] [_AssertionSuite::_TestExpectLtPass] at selftest/assertion-test.cpp:211
--[PASS] [_AssertionSuite::_TestExpectLt1Fail] at selftest/assertion-test.cpp:214
--[PASS] [_AssertionSuite::_TestExpectLt2Fail] at selftest/assertion-test.cpp:218
--[PASS] [_AssertionSuite::_TestExpectGtPass] at selftest/assertion-test.cpp:222
--[PASS] [_AssertionSuite::_TestExpectGt1Fail] at selftest/assertion-test.cpp:225
--[PASS] [_AssertionSuite::_TestExpectGt2Fail] at selftest/assertion-test.cpp:229
--[PASS] [_AssertionSuite::_TestExpectLtEq] at selftest/assertion-test.cpp:233
--[PASS] [_AssertionSuite::_TestExpectLtEqFail] at selftest/assertion-test.cpp:237
--[PASS] [_AssertionSuite::_TestExpectGtEq] at selftest/assertion-test.cpp:241
--[PASS] [_AssertionSuite::_TestExpectGtEqFail] at selftest/assertion-test.cpp:245
--[PASS] [_AssertionSuite::_TestExpectOnceOrBreakPass] at selftest/assertion-test.cpp:249
--[PASS] [_AssertionSuite::_TestExpectAllOrBreakPass] at selftest/assertion-test.cpp:259
--[PASS] [_AssertionSuite::_TestExpectOnceOrBreakFail] at selftest/assertion-test.cpp:269
--[PASS] [_AssertionSuite::_TestExpectAllOrBreakFail] at selftest/assertion-test.cpp:280
--[PASS] [_MetadataSuite::_TestNoMetadataPass] at selftest/metadata-test.cpp:23
--[PASS] [_MetadataSuite::_TestCreateMetadataPass] at selftest/metadata-test.cpp:28
--[PASS] [_MetadataSuite::_TestGetMetadataPass] at selftest/metadata-test.cpp:33
--[PASS] [_MetadataSuite::_TestSetMetadataPass] at selftest/metadata-test.cpp:44
--[PASS] [_MetadataSuite::_TestMultipleMetadataPass] at selftest/metadata-test.cpp:57
--[PASS] [_MetadataSuite::_TestTransientMetadataOnlyPass] at selftest/metadata-test.cpp:103
--[PASS] [_MetadataSuite::_TestTransientMetadataPass] at selftest/metadata-test.cpp:115
--[PASS] [_MetadataSuite::_InfoMetadataPass] at selftest/metadata-test.cpp:148

