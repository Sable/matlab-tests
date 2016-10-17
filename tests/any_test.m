function any_test(x)
    any_test_0();
    any_test_1();
end

function any_test_0()
assert(iscloseenough(any(2),1));
assert(iscloseenough(any(1),1));
assert(iscloseenough(any(0),0));
assert(iscloseenough(any(1),1));
assert(iscloseenough(any(-1),1));
assert(iscloseenough(any([[-7];[7];[-2]]),1));
assert(iscloseenough(any([[6];[9];[-4]]),1));
assert(iscloseenough(any([[10];[-6];[3]]),1));
assert(iscloseenough(any([[9 -8 7]]),1));
assert(iscloseenough(any([[-2 -9 4]]),1));
end

function any_test_1()
assert(iscloseenough(any([[-3 -2 6]]),1));
assert(iscloseenough(any([[6 3 7];[2 -1 10]]),[1 1 1]));
assert(iscloseenough(any([[6 -4 4];[9 -1 -5]]),[1 1 1]));
assert(iscloseenough(any([[-6 -9 1];[2 2 -10]]),[1 1 1]));
assert(iscloseenough(any([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]]),[1 1 1 1]));
assert(iscloseenough(any([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]]),[1 1 1 1]));
assert(iscloseenough(any([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]]),[1 1 1 1]));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

