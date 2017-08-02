--Stage "setup"
---------------------------------------------------------------------------
--git clone -q --recurse-submodules --depth 1 --single-branch -o master  -- git@github.com:jsren/ostest 7135073d-9f44-4703-bf8b-49df39218ec9
--

--Stage "build"
---------------------------------------------------------------------------
--bash -c "make test"
--
--g++ -c -Wall -Wextra -fno-sized-deallocation -DOSTEST_STD_EXCEPTIONS -O3 -std=c++11 ostest.cpp -o ostest.o
--g++ -Wall -Wextra -O3 -std=c++11 -I. ostest.o selftest/* -o test.exe

--Stage "test"
---------------------------------------------------------------------------
--bash -c ./test.exe
--
--[PASS] [_AssertionSuite::_TestAssertPass] at selftest/assertions.cpp:10
--[PASS] [_AssertionSuite::_TestAssertFail] at selftest/assertions.cpp:13
--[PASS] [_AssertionSuite::_TestAssertAllPass] at selftest/assertions.cpp:16
--[PASS] [_AssertionSuite::_TestAssertAllFail] at selftest/assertions.cpp:21
--[PASS] [_AssertionSuite::_TestAssertZeroPass] at selftest/assertions.cpp:26
--[PASS] [_AssertionSuite::_TestAssertZeroFail] at selftest/assertions.cpp:29
--[PASS] [_AssertionSuite::_TestAssertNonZero] at selftest/assertions.cpp:32
--[PASS] [_AssertionSuite::_TestAssertNonZeroFail] at selftest/assertions.cpp:35
--[PASS] [_AssertionSuite::_TestAssertEqPass] at selftest/assertions.cpp:38
--[PASS] [_AssertionSuite::_TestAssertEqFail] at selftest/assertions.cpp:41
--[PASS] [_AssertionSuite::_TestAssertNeqPass] at selftest/assertions.cpp:44
--[PASS] [_AssertionSuite::_TestAssertNeqFail] at selftest/assertions.cpp:47
--[PASS] [_AssertionSuite::_TestAssertLtPass] at selftest/assertions.cpp:50
--[PASS] [_AssertionSuite::_TestAssertLt1Fail] at selftest/assertions.cpp:53
--[PASS] [_AssertionSuite::_TestAssertLt2Fail] at selftest/assertions.cpp:56
--[PASS] [_AssertionSuite::_TestAssertGtPass] at selftest/assertions.cpp:59
--[PASS] [_AssertionSuite::_TestAssertGt1Fail] at selftest/assertions.cpp:62
--[PASS] [_AssertionSuite::_TestAssertGt2Fail] at selftest/assertions.cpp:65
--[PASS] [_AssertionSuite::_TestAssertLtEq] at selftest/assertions.cpp:68
--[PASS] [_AssertionSuite::_TestAssertLtEqFail] at selftest/assertions.cpp:72
--[PASS] [_AssertionSuite::_TestAssertGtEq] at selftest/assertions.cpp:75
--[PASS] [_AssertionSuite::_TestAssertGtEqFail] at selftest/assertions.cpp:79
--[PASS] [_AssertionSuite::_TestExpectPass] at selftest/assertions.cpp:83
--[PASS] [_AssertionSuite::_TestExpectFail] at selftest/assertions.cpp:86
--[PASS] [_AssertionSuite::_TestExpectAllPass] at selftest/assertions.cpp:89
--[PASS] [_AssertionSuite::_TestExpectAllFail] at selftest/assertions.cpp:94
--[PASS] [_AssertionSuite::_TestExpectZeroPass] at selftest/assertions.cpp:99
--[PASS] [_AssertionSuite::_TestExpectZeroFail] at selftest/assertions.cpp:102
--[PASS] [_AssertionSuite::_TestExpectNonZero] at selftest/assertions.cpp:105
--[PASS] [_AssertionSuite::_TestExpectNonZeroFail] at selftest/assertions.cpp:108
--[PASS] [_AssertionSuite::_TestExpectEqPass] at selftest/assertions.cpp:111
--[PASS] [_AssertionSuite::_TestExpectEqFail] at selftest/assertions.cpp:114
--[PASS] [_AssertionSuite::_TestExpectNeqPass] at selftest/assertions.cpp:117
--[PASS] [_AssertionSuite::_TestExpectNeqFail] at selftest/assertions.cpp:120
--[PASS] [_AssertionSuite::_TestExpectLtPass] at selftest/assertions.cpp:123
--[PASS] [_AssertionSuite::_TestExpectLt1Fail] at selftest/assertions.cpp:126
--[PASS] [_AssertionSuite::_TestExpectLt2Fail] at selftest/assertions.cpp:129
--[PASS] [_AssertionSuite::_TestExpectGtPass] at selftest/assertions.cpp:132
--[PASS] [_AssertionSuite::_TestExpectGt1Fail] at selftest/assertions.cpp:135
--[PASS] [_AssertionSuite::_TestExpectGt2Fail] at selftest/assertions.cpp:138
--[PASS] [_AssertionSuite::_TestExpectLtEq] at selftest/assertions.cpp:141
--[PASS] [_AssertionSuite::_TestExpectLtEqFail] at selftest/assertions.cpp:145
--[PASS] [_AssertionSuite::_TestExpectGtEq] at selftest/assertions.cpp:148
--[PASS] [_AssertionSuite::_TestExpectGtEqFail] at selftest/assertions.cpp:152

