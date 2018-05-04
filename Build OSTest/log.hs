--Stage "setup"
---------------------------------------------------------------------------
--git clone -q --recurse-submodules --depth 1 --single-branch -o master  -- git@github.com:jsren/ostest 0ba271ec-8468-4611-ae86-acfcf964bf16
--

--Stage "build"
---------------------------------------------------------------------------
--bash -c "make example"
--
--g++ -c -fno-sized-deallocation -Wall -Wextra -O3 -std=c++11 -DOSTEST_STD_EXCEPTIONS -fexceptions -frtti ostest.cpp -o ostest.o
--g++ -Wall -Wextra -O3 -std=c++11 -DOSTEST_STD_EXCEPTIONS -fexceptions -frtti ostest.o example.cpp -o example.exe
In file included from ostest.h:14:0,
                 from example.cpp:2:
ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = _tests::_testEmptySuiteEmptyTest]’:
ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = _tests::_testEmptySuiteEmptyTest]’
ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = _tests::_testEmptySuiteEmptyTest]’
example.cpp:40:1:   required from here
ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
             return *reinterpret_cast<T*>(_data);
                                               ^
ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = _tests::_testCustomSuiteTestWithLoop]’:
ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = _tests::_testCustomSuiteTestWithLoop]’
ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = _tests::_testCustomSuiteTestWithLoop]’
example.cpp:51:1:   required from here
ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = _tests::_testCustomSuiteTestWithLoopBreak]’:
ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = _tests::_testCustomSuiteTestWithLoopBreak]’
ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = _tests::_testCustomSuiteTestWithLoopBreak]’
example.cpp:76:1:   required from here
ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = _tests::_testCustomSuiteExceptionTest]’:
ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = _tests::_testCustomSuiteExceptionTest]’
ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = _tests::_testCustomSuiteExceptionTest]’
example.cpp:100:1:   required from here
ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = _tests::_testCustomSuiteMetadataTest]’:
ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = _tests::_testCustomSuiteMetadataTest]’
ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = _tests::_testCustomSuiteMetadataTest]’
example.cpp:110:1:   required from here
ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]
ostest-impl.h: In instantiation of ‘T& _ostest_internal::_TestWrapper<T>::test() [with T = _tests::_testCustomSuiteScopedTest]’:
ostest-impl.h:469:35:   required from ‘void _ostest_internal::_TestWrapper<T>::deleteInstance() [with T = _tests::_testCustomSuiteScopedTest]’
ostest-impl.h:445:41:   required from ‘_ostest_internal::_TestWrapper<T>::~_TestWrapper() [with T = _tests::_testCustomSuiteScopedTest]’
example.cpp:126:1:   required from here
ostest-impl.h:440:47: warning: dereferencing type-punned pointer will break strict-aliasing rules [-Wstrict-aliasing]

--Stage "test"
---------------------------------------------------------------------------
--bash -c ./example.exe
--
--
--ostest example application
----------------------------------------
--Version 2.0 (c) 2017 James S Renwick
--Built with:  OSTEST_STD_EXCEPTIONS
--
--[PASS] [EmptySuite::EmptyTest] at example.cpp:40
--	[PASS] [example.cpp:43] "1 == 1"
--	[PASS] [example.cpp:44] "(1) == (1)"
--	[PASS] [example.cpp:47] "1 != 2"
--	[PASS] [example.cpp:48] "(1) != (2)"
--
--[FAIL] [CustomSuite::TestWithLoop] at example.cpp:51
--	[PASS] [example.cpp:53] "(this->testInt) != 0"
--	[PASS] [example.cpp:63] "this->testInt % 2 == 0"
--	[PASS] [example.cpp:70] "(this->testInt) != 0"
-- FIRST: [FAIL] [example.cpp:63] "this->testInt % 2 == 0"
--	[PASS] [example.cpp:70] "(this->testInt) != 0"
--	[PASS] [example.cpp:63] "this->testInt % 2 == 0"
--	[PASS] [example.cpp:70] "(this->testInt) != 0"
--	[PASS] [example.cpp:58] "(this->testInt) != 0"
--	[FAIL] [example.cpp:63] "this->testInt % 2 == 0"
-- FINAL: [FAIL] [example.cpp:70] "(this->testInt) != 0"
--	[PASS] [example.cpp:72] "(this->testInt) == 0"
--
--[FAIL] [CustomSuite::TestWithLoopBreak] at example.cpp:76
--	[PASS] [example.cpp:78] "(this->testInt) != 0"
--	[PASS] [example.cpp:82] "(this->testInt) != 0"
--	[PASS] [example.cpp:85] "this->testInt % 2 == 0"
--	[PASS] [example.cpp:89] "expr"
--	[PASS] [example.cpp:82] "(this->testInt) != 0"
-- FIRST: [FAIL] [example.cpp:85] "this->testInt % 2 == 0"
-- FINAL: [FAIL] [example.cpp:93] "(this->testInt) == 0"
--
--[FAIL] [CustomSuite::ExceptionTest] at example.cpp:100
--  ONLY: [FAIL] [example.cpp:100] "<unhandled exception>"
--	   An unhandled exception occurred: This is a test exception.
--
--[FAIL] [CustomSuite::MetadataTest] at example.cpp:110
--	[PASS] [example.cpp:116] "true"
--
--[FAIL] [CustomSuite::ScopedTest] at example.cpp:126
--	[PASS] [example.cpp:128] "true"
-- FIRST: [FAIL] [example.cpp:129] "false"
--	[PASS] [example.cpp:130] "true"
-- FINAL: [FAIL] [example.cpp:131] "false"
--	[PASS] [example.cpp:132] "true"
--

