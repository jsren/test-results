--Stage "setup"
---------------------------------------------------------------------------
--git clone -q --recurse-submodules --depth 1 --single-branch --shallow-submodules -o master  -- git@github.com:jsren/ostest 8dfb3ae9-376c-4500-a57a-b067f241b817
--

--Stage "build"
---------------------------------------------------------------------------
--bash -c "make example"
--
--g++ -c -Wall -Wextra -fno-sized-deallocation -DOSTEST_STD_EXCEPTIONS -O3 -std=c++11 ostest.cpp -o ostest.o
--g++ -Wall -Wextra -O3 -std=c++11 ostest.o example.cpp -o example.exe

--Stage "test"
---------------------------------------------------------------------------
--bash -c ./example.exe
--
--
--ostest example application
----------------------------------------
--Version 1.4 (c) 2017 James S Renwick
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
-- FIRST: [FAIL] [example.cpp:63] "this->testInt % 2 == 0"
--	[PASS] [example.cpp:63] "this->testInt % 2 == 0"
--	[PASS] [example.cpp:58] "(this->testInt) != 0"
-- FINAL: [FAIL] [example.cpp:63] "this->testInt % 2 == 0"
--	[PASS] [example.cpp:67] "(this->testInt) == 0"
--
--[FAIL] [CustomSuite::TestWithLoopBreak] at example.cpp:71
--	[PASS] [example.cpp:73] "(this->testInt) != 0"
--	[PASS] [example.cpp:85] "expr"
--	[PASS] [example.cpp:78] "(this->testInt) != 0"
-- FIRST: [FAIL] [example.cpp:81] "this->testInt % 2 == 0"
-- FINAL: [FAIL] [example.cpp:89] "(this->testInt) == 0"
--
--[FAIL] [CustomSuite::ExceptionTest] at example.cpp:95
--  ONLY: [FAIL] [example.cpp:95] "<unhandled exception>"
--	   An unhandled exception occurred: This is a test exception.
--
--[FAIL] [CustomSuite::ScopedTest] at example.cpp:111
--	[PASS] [example.cpp:113] "true"
-- FIRST: [FAIL] [example.cpp:114] "false"
--	[PASS] [example.cpp:115] "true"
-- FINAL: [FAIL] [example.cpp:116] "false"
--	[PASS] [example.cpp:117] "true"
--

