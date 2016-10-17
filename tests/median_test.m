function median_test(x)
    median_test_0();
    median_test_1();
end

function median_test_0()
assert(iscloseenough(median(2),2));
assert(iscloseenough(median(1),1));
assert(iscloseenough(median(0),0));
assert(iscloseenough(median(1),1));
assert(iscloseenough(median(-1),-1));
assert(iscloseenough(median([[-7];[7];[-2]]),-2));
assert(iscloseenough(median([[6];[9];[-4]]),6));
assert(iscloseenough(median([[10];[-6];[3]]),3));
assert(iscloseenough(median([[9 -8 7]]),7));
assert(iscloseenough(median([[-2 -9 4]]),-2));
end

function median_test_1()
assert(iscloseenough(median([[-3 -2 6]]),-2));
assert(iscloseenough(median([[6 3 7];[2 -1 10]]),[4 1 8.5]));
assert(iscloseenough(median([[6 -4 4];[9 -1 -5]]),[7.5 -2.5 -0.5]));
assert(iscloseenough(median([[-6 -9 1];[2 2 -10]]),[-2 -3.5 -4.5]));
assert(iscloseenough(median([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]]),[3 3 -4 4]));
assert(iscloseenough(median([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]]),[2 1 3 1]));
assert(iscloseenough(median([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]]),[5 5 0 1]));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

