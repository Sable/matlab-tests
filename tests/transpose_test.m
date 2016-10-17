function transpose_test(x)
    transpose_test_0();
    transpose_test_1();
end

function transpose_test_0()
assert(iscloseenough(transpose(2),2));
assert(iscloseenough(transpose(1),1));
assert(iscloseenough(transpose(0),0));
assert(iscloseenough(transpose(1),1));
assert(iscloseenough(transpose(-1),-1));
assert(iscloseenough(transpose([[-7];[7];[-2]]),[-7 7 -2]));
assert(iscloseenough(transpose([[6];[9];[-4]]),[6 9 -4]));
assert(iscloseenough(transpose([[10];[-6];[3]]),[10 -6 3]));
assert(iscloseenough(transpose([[9 -8 7]]),[[9];[-8];[7]]));
assert(iscloseenough(transpose([[-2 -9 4]]),[[-2];[-9];[4]]));
end

function transpose_test_1()
assert(iscloseenough(transpose([[-3 -2 6]]),[[-3];[-2];[6]]));
assert(iscloseenough(transpose([[6 3 7];[2 -1 10]]),[[6 2];[3 -1];[7 10]]));
assert(iscloseenough(transpose([[6 -4 4];[9 -1 -5]]),[[6 9];[-4 -1];[4 -5]]));
assert(iscloseenough(transpose([[-6 -9 1];[2 2 -10]]),[[-6 2];[-9 2];[1 -10]]));
assert(iscloseenough(transpose([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]]),[[-2 3 9];[3 -6 6];[3 -5 -4];[4 -1 6]]));
assert(iscloseenough(transpose([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]]),[[2 6 -6];[-1 1 10];[6 3 1];[1 7 1]]));
assert(iscloseenough(transpose([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]]),[[6 -1 5];[-9 8 5];[0 6 -3];[5 0 1]]));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

