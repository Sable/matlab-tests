function size_test(x)
    size_test_0();
    size_test_1();
end

function size_test_0()
assert(iscloseenough(size(2),[1 1]));
assert(iscloseenough(size(1),[1 1]));
assert(iscloseenough(size(0),[1 1]));
assert(iscloseenough(size(1),[1 1]));
assert(iscloseenough(size(-1),[1 1]));
assert(iscloseenough(size([[-7];[7];[-2]]),[3 1]));
assert(iscloseenough(size([[6];[9];[-4]]),[3 1]));
assert(iscloseenough(size([[10];[-6];[3]]),[3 1]));
assert(iscloseenough(size([[9 -8 7]]),[1 3]));
assert(iscloseenough(size([[-2 -9 4]]),[1 3]));
end

function size_test_1()
assert(iscloseenough(size([[-3 -2 6]]),[1 3]));
assert(iscloseenough(size([[6 3 7];[2 -1 10]]),[2 3]));
assert(iscloseenough(size([[6 -4 4];[9 -1 -5]]),[2 3]));
assert(iscloseenough(size([[-6 -9 1];[2 2 -10]]),[2 3]));
assert(iscloseenough(size([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]]),[3 4]));
assert(iscloseenough(size([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]]),[3 4]));
assert(iscloseenough(size([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]]),[3 4]));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

