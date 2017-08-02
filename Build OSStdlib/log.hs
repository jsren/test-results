--Stage "setup"
---------------------------------------------------------------------------
--git clone -q --recurse-submodules --depth 1 --single-branch -o master  -- git@github.com:jsren/osstdlib ac544b9e-50ea-48bd-adcc-3e70a0f9548e
--

--Stage "build"
---------------------------------------------------------------------------
--bash -c "git clone https://github.com/jsren/ostest" testing/ostest
--
Cloning into 'ostest'...
--bash -c "cd testing/ostest; make FLAGS=-fno-rtti "
--
/bin/bash: line 0: cd: testing/ostest: No such file or directory
--clang -std=c++14 -Wall -Werror -Wextra -pedantic -Wno-unknown-pragmas -Wno-keyword-macro -Wno-ambiguous-ellipsis -I. string.cpp iterator_test.cpp -O3 -fno-exceptions -o test
In file included from iterator_test.cpp:5:
./tuple.hpp:54:29: error: unused parameter 'value' [-Werror,-Wunused-parameter]
                        constexpr tuple_item(Y&& value) { }
                                                 ^
./tuple.hpp:154:44: error: unused parameter 'self' [-Werror,-Wunused-parameter]
                        constexpr void operator()(tuple<Ts...>& self, const tuple<Ys...>& other) { }
                                                                ^
./tuple.hpp:154:70: error: unused parameter 'other' [-Werror,-Wunused-parameter]
                        constexpr void operator()(tuple<Ts...>& self, const tuple<Ys...>& other) { }
                                                                                          ^
./tuple.hpp:170:44: error: unused parameter 'self' [-Werror,-Wunused-parameter]
                        constexpr void operator()(tuple<Ts...>& self, tuple<Ys...>&& other) { }
                                                                ^
./tuple.hpp:170:65: error: unused parameter 'other' [-Werror,-Wunused-parameter]
                        constexpr void operator()(tuple<Ts...>& self, tuple<Ys...>&& other) { }
                                                                                     ^
5 errors generated.
--Makefile:2: recipe for target 'default' failed
make: *** [default] Error 1

[ERROR] Command exited with 2


--Stage "test"
---------------------------------------------------------------------------

