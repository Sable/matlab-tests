function tril_test(x)
    tril_test_0();
    tril_test_1();
end

function tril_test_0()
assert(iscloseenough(tril(2),2));
assert(iscloseenough(tril(1),1));
assert(iscloseenough(tril(0),0));
assert(iscloseenough(tril(1),1));
assert(iscloseenough(tril(-1),-1));
assert(iscloseenough(tril([[-7];[7];[-2]]),[[-7];[7];[-2]]));
assert(iscloseenough(tril([[6];[9];[-4]]),[[6];[9];[-4]]));
assert(iscloseenough(tril([[10];[-6];[3]]),[[10];[-6];[3]]));
assert(iscloseenough(tril([[9 -8 7]]),[9 0 0]));
assert(iscloseenough(tril([[-2 -9 4]]),[-2 0 0]));
end

function tril_test_1()
assert(iscloseenough(tril([[-3 -2 6]]),[-3 0 0]));
assert(iscloseenough(tril([[6 3 7];[2 -1 10]]),[[6 0 0];[2 -1 0]]));
assert(iscloseenough(tril([[6 -4 4];[9 -1 -5]]),[[6 0 0];[9 -1 0]]));
assert(iscloseenough(tril([[-6 -9 1];[2 2 -10]]),[[-6 0 0];[2 2 0]]));
assert(iscloseenough(tril([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]]),[[-2 0 0 0];[3 -6 0 0];[9 6 -4 0]]));
assert(iscloseenough(tril([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]]),[[2 0 0 0];[6 1 0 0];[-6 10 1 0]]));
assert(iscloseenough(tril([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]]),[[6 0 0 0];[-1 8 0 0];[5 5 -3 0]]));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

