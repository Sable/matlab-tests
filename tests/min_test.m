function min_test(x)
    min_test_0();
    min_test_1();
end

function min_test_0()
assert(iscloseenough(min(2),2));
assert(iscloseenough(min(1),1));
assert(iscloseenough(min(0),0));
assert(iscloseenough(min(1),1));
assert(iscloseenough(min(-1),-1));
assert(iscloseenough(min([[-7];[7];[-2]]),-7));
assert(iscloseenough(min([[6];[9];[-4]]),-4));
assert(iscloseenough(min([[10];[-6];[3]]),-6));
assert(iscloseenough(min([[9 -8 7]]),-8));
assert(iscloseenough(min([[-2 -9 4]]),-9));
end

function min_test_1()
assert(iscloseenough(min([[-3 -2 6]]),-3));
assert(iscloseenough(min([[6 3 7];[2 -1 10]]),[2 -1 7]));
assert(iscloseenough(min([[6 -4 4];[9 -1 -5]]),[6 -4 -5]));
assert(iscloseenough(min([[-6 -9 1];[2 2 -10]]),[-6 -9 -10]));
assert(iscloseenough(min([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]]),[-2 -6 -5 -1]));
assert(iscloseenough(min([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]]),[-6 -1 1 1]));
assert(iscloseenough(min([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]]),[-1 -9 -3 0]));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

