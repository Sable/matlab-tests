function not_test(x)
    not_test_0();
    not_test_1();
end

function not_test_0()
assert(iscloseenough(not(2),0));
assert(iscloseenough(not(1),0));
assert(iscloseenough(not(0),1));
assert(iscloseenough(not(1),0));
assert(iscloseenough(not(-1),0));
assert(iscloseenough(not([[-7];[7];[-2]]),[[0];[0];[0]]));
assert(iscloseenough(not([[6];[9];[-4]]),[[0];[0];[0]]));
assert(iscloseenough(not([[10];[-6];[3]]),[[0];[0];[0]]));
assert(iscloseenough(not([[9 -8 7]]),[0 0 0]));
assert(iscloseenough(not([[-2 -9 4]]),[0 0 0]));
end

function not_test_1()
assert(iscloseenough(not([[-3 -2 6]]),[0 0 0]));
assert(iscloseenough(not([[6 3 7];[2 -1 10]]),[[0 0 0];[0 0 0]]));
assert(iscloseenough(not([[6 -4 4];[9 -1 -5]]),[[0 0 0];[0 0 0]]));
assert(iscloseenough(not([[-6 -9 1];[2 2 -10]]),[[0 0 0];[0 0 0]]));
assert(iscloseenough(not([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]]),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(not([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]]),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(not([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]]),[[0 0 1 0];[0 0 0 1];[0 0 0 0]]));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

