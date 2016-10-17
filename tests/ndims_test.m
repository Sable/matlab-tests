function ndims_test(x)
    ndims_test_0();
    ndims_test_1();
end

function ndims_test_0()
assert(iscloseenough(ndims(2),2));
assert(iscloseenough(ndims(1),2));
assert(iscloseenough(ndims(0),2));
assert(iscloseenough(ndims(1),2));
assert(iscloseenough(ndims(-1),2));
assert(iscloseenough(ndims([[-7];[7];[-2]]),2));
assert(iscloseenough(ndims([[6];[9];[-4]]),2));
assert(iscloseenough(ndims([[10];[-6];[3]]),2));
assert(iscloseenough(ndims([[9 -8 7]]),2));
assert(iscloseenough(ndims([[-2 -9 4]]),2));
end

function ndims_test_1()
assert(iscloseenough(ndims([[-3 -2 6]]),2));
assert(iscloseenough(ndims([[6 3 7];[2 -1 10]]),2));
assert(iscloseenough(ndims([[6 -4 4];[9 -1 -5]]),2));
assert(iscloseenough(ndims([[-6 -9 1];[2 2 -10]]),2));
assert(iscloseenough(ndims([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]]),2));
assert(iscloseenough(ndims([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]]),2));
assert(iscloseenough(ndims([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]]),2));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

