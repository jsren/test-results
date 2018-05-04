--Stage "setup"
---------------------------------------------------------------------------
--git clone -q --recurse-submodules --depth 1 --single-branch -o master  -- git@github.com:jsren/ostest 753ee7ec-3649-4cf1-9390-f7fc113bb785
--

--Stage "build"
---------------------------------------------------------------------------
--bash -c "make test"
--
--g++ -c -fno-sized-deallocation -Wall -Wextra -O3 -std=c++11 -DOSTEST_STD_EXCEPTIONS -fexceptions -frtti ostest.cpp -o ostest.o
--g++ -Wall -Wextra -O3 -std=c++11 -DOSTEST_STD_EXCEPTIONS -fexceptions -frtti -I. ostest.o selftest/common.cpp selftest/assertion-test.cpp selftest/metadata-test.cpp -o test.exe
In file included from ./ostest.h:14:0,
                 from selftest/common.hpp:2,
                 from selftest/assertion-test.cpp:2:
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertPass]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertPass]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertPass]’
selftest/assertion-test.cpp:14:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
             return *reinterpret_cast<T*>(_data);
                                               ^
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertFail1]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertFail1]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertFail1]’
selftest/assertion-test.cpp:17:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertFail2]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertFail2]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertFail2]’
selftest/assertion-test.cpp:22:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertionCountPass1]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertionCountPass1]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertionCountPass1]’
selftest/assertion-test.cpp:28:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertionCountPass2]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertionCountPass2]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertionCountPass2]’
selftest/assertion-test.cpp:36:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertionCountPass3]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertionCountPass3]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertionCountPass3]’
selftest/assertion-test.cpp:48:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertionCountPass4]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertionCountPass4]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertionCountPass4]’
selftest/assertion-test.cpp:60:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertionCountPass5]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertionCountPass5]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertionCountPass5]’
selftest/assertion-test.cpp:74:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertAllPass]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertAllPass]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertAllPass]’
selftest/assertion-test.cpp:82:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertAllFail]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertAllFail]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertAllFail]’
selftest/assertion-test.cpp:87:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertZeroPass]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertZeroPass]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertZeroPass]’
selftest/assertion-test.cpp:94:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertZeroFail]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertZeroFail]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertZeroFail]’
selftest/assertion-test.cpp:97:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertNonZero]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertNonZero]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertNonZero]’
selftest/assertion-test.cpp:101:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertNonZeroFail]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertNonZeroFail]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertNonZeroFail]’
selftest/assertion-test.cpp:104:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertEqPass]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertEqPass]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertEqPass]’
selftest/assertion-test.cpp:108:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertEqFail]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertEqFail]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertEqFail]’
selftest/assertion-test.cpp:111:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertNeqPass]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertNeqPass]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertNeqPass]’
selftest/assertion-test.cpp:115:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertNeqFail]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertNeqFail]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertNeqFail]’
selftest/assertion-test.cpp:118:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertLtPass]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertLtPass]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertLtPass]’
selftest/assertion-test.cpp:122:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertLt1Fail]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertLt1Fail]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertLt1Fail]’
selftest/assertion-test.cpp:125:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertLt2Fail]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertLt2Fail]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertLt2Fail]’
selftest/assertion-test.cpp:129:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertGtPass]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertGtPass]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertGtPass]’
selftest/assertion-test.cpp:133:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertGtFail1]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertGtFail1]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertGtFail1]’
selftest/assertion-test.cpp:136:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertGtFail2]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertGtFail2]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertGtFail2]’
selftest/assertion-test.cpp:140:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertLtEq]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertLtEq]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertLtEq]’
selftest/assertion-test.cpp:144:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertLtEqFail]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertLtEqFail]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertLtEqFail]’
selftest/assertion-test.cpp:148:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertGtEq]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertGtEq]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertGtEq]’
selftest/assertion-test.cpp:152:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestAssertGtEqFail]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestAssertGtEqFail]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestAssertGtEqFail]’
selftest/assertion-test.cpp:156:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestExpectPass]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestExpectPass]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestExpectPass]’
selftest/assertion-test.cpp:161:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestExpectFail]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestExpectFail]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestExpectFail]’
selftest/assertion-test.cpp:164:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestExpectAllPass]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestExpectAllPass]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestExpectAllPass]’
selftest/assertion-test.cpp:169:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestExpectAllFail]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestExpectAllFail]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestExpectAllFail]’
selftest/assertion-test.cpp:175:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestExpectZeroPass]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestExpectZeroPass]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestExpectZeroPass]’
selftest/assertion-test.cpp:183:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestExpectZeroFail]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestExpectZeroFail]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestExpectZeroFail]’
selftest/assertion-test.cpp:186:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestExpectNonZero]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestExpectNonZero]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestExpectNonZero]’
selftest/assertion-test.cpp:190:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestExpectNonZeroFail]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestExpectNonZeroFail]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestExpectNonZeroFail]’
selftest/assertion-test.cpp:193:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestExpectEqPass]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestExpectEqPass]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestExpectEqPass]’
selftest/assertion-test.cpp:197:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestExpectEqFail]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestExpectEqFail]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestExpectEqFail]’
selftest/assertion-test.cpp:200:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestExpectNeqPass]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestExpectNeqPass]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestExpectNeqPass]’
selftest/assertion-test.cpp:204:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestExpectNeqFail]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestExpectNeqFail]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestExpectNeqFail]’
selftest/assertion-test.cpp:207:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestExpectLtPass]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestExpectLtPass]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestExpectLtPass]’
selftest/assertion-test.cpp:211:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestExpectLt1Fail]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestExpectLt1Fail]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestExpectLt1Fail]’
selftest/assertion-test.cpp:214:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestExpectLt2Fail]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestExpectLt2Fail]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestExpectLt2Fail]’
selftest/assertion-test.cpp:218:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestExpectGtPass]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestExpectGtPass]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestExpectGtPass]’
selftest/assertion-test.cpp:222:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestExpectGt1Fail]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestExpectGt1Fail]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestExpectGt1Fail]’
selftest/assertion-test.cpp:225:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestExpectGt2Fail]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestExpectGt2Fail]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestExpectGt2Fail]’
selftest/assertion-test.cpp:229:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestExpectLtEq]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestExpectLtEq]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestExpectLtEq]’
selftest/assertion-test.cpp:233:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestExpectLtEqFail]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestExpectLtEqFail]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestExpectLtEqFail]’
selftest/assertion-test.cpp:237:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestExpectGtEq]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestExpectGtEq]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestExpectGtEq]’
selftest/assertion-test.cpp:241:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestExpectGtEqFail]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestExpectGtEqFail]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestExpectGtEqFail]’
selftest/assertion-test.cpp:245:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestExpectOnceOrBreakPass]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestExpectOnceOrBreakPass]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestExpectOnceOrBreakPass]’
selftest/assertion-test.cpp:249:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestExpectAllOrBreakPass]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestExpectAllOrBreakPass]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestExpectAllOrBreakPass]’
selftest/assertion-test.cpp:259:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestExpectOnceOrBreakFail]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestExpectOnceOrBreakFail]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestExpectOnceOrBreakFail]’
selftest/assertion-test.cpp:269:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_AssertionSuite_TestExpectAllOrBreakFail]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_AssertionSuite_TestExpectAllOrBreakFail]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_AssertionSuite_TestExpectAllOrBreakFail]’
selftest/assertion-test.cpp:280:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = _tests::_testAssertionSuiteAssertionsTest]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = _tests::_testAssertionSuiteAssertionsTest]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = _tests::_testAssertionSuiteAssertionsTest]’
selftest/assertion-test.cpp:296:1:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
In file included from ./ostest.h:14:0,
                 from selftest/common.hpp:2,
                 from selftest/metadata-test.cpp:2:
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_MetadataSuite_TestNoMetadataPass]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_MetadataSuite_TestNoMetadataPass]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_MetadataSuite_TestNoMetadataPass]’
selftest/metadata-test.cpp:23:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
             return *reinterpret_cast<T*>(_data);
                                               ^
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_MetadataSuite_TestCreateMetadataPass]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_MetadataSuite_TestCreateMetadataPass]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_MetadataSuite_TestCreateMetadataPass]’
selftest/metadata-test.cpp:28:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_MetadataSuite_TestGetMetadataPass]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_MetadataSuite_TestGetMetadataPass]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_MetadataSuite_TestGetMetadataPass]’
selftest/metadata-test.cpp:33:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_MetadataSuite_TestSetMetadataPass]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_MetadataSuite_TestSetMetadataPass]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_MetadataSuite_TestSetMetadataPass]’
selftest/metadata-test.cpp:44:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_MetadataSuite_TestMultipleMetadataPass]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_MetadataSuite_TestMultipleMetadataPass]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_MetadataSuite_TestMultipleMetadataPass]’
selftest/metadata-test.cpp:57:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_MetadataSuite_TestTransientMetadataOnlyPass]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_MetadataSuite_TestTransientMetadataOnlyPass]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_MetadataSuite_TestTransientMetadataOnlyPass]’
selftest/metadata-test.cpp:103:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_MetadataSuite_TestTransientMetadataPass]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_MetadataSuite_TestTransientMetadataPass]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_MetadataSuite_TestTransientMetadataPass]’
selftest/metadata-test.cpp:115:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = selftest::_tests::_test_MetadataSuite_InfoMetadataPass]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = selftest::_tests::_test_MetadataSuite_InfoMetadataPass]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = selftest::_tests::_test_MetadataSuite_InfoMetadataPass]’
selftest/metadata-test.cpp:148:5:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
./ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = _tests::_testMetadataSuiteMetadataTests]’:
./ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = _tests::_testMetadataSuiteMetadataTests]’
./ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = _tests::_testMetadataSuiteMetadataTests]’
selftest/metadata-test.cpp:197:1:   required from here
./ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]

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

