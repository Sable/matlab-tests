function length_test(x)
    length_test_0();
    length_test_1();
end

function length_test_0()
assert(iscloseenough(length(2),1));
assert(iscloseenough(length(1),1));
assert(iscloseenough(length(0),1));
assert(iscloseenough(length(1),1));
assert(iscloseenough(length(-1),1));
assert(iscloseenough(length([[-7];[7];[-2]]),3));
assert(iscloseenough(length([[6];[9];[-4]]),3));
assert(iscloseenough(length([[10];[-6];[3]]),3));
assert(iscloseenough(length([[9 -8 7]]),3));
assert(iscloseenough(length([[-2 -9 4]]),3));
end

function length_test_1()
assert(iscloseenough(length([[-3 -2 6]]),3));
assert(iscloseenough(length([[6 3 7];[2 -1 10]]),3));
assert(iscloseenough(length([[6 -4 4];[9 -1 -5]]),3));
assert(iscloseenough(length([[-6 -9 1];[2 2 -10]]),3));
assert(iscloseenough(length([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]]),4));
assert(iscloseenough(length([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]]),4));
assert(iscloseenough(length([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]]),4));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

