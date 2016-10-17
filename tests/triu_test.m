function triu_test(x)
    triu_test_0();
    triu_test_1();
end

function triu_test_0()
assert(iscloseenough(triu(2),2));
assert(iscloseenough(triu(1),1));
assert(iscloseenough(triu(0),0));
assert(iscloseenough(triu(1),1));
assert(iscloseenough(triu(-1),-1));
assert(iscloseenough(triu([[-7];[7];[-2]]),[[-7];[0];[0]]));
assert(iscloseenough(triu([[6];[9];[-4]]),[[6];[0];[0]]));
assert(iscloseenough(triu([[10];[-6];[3]]),[[10];[0];[0]]));
assert(iscloseenough(triu([[9 -8 7]]),[9 -8 7]));
assert(iscloseenough(triu([[-2 -9 4]]),[-2 -9 4]));
end

function triu_test_1()
assert(iscloseenough(triu([[-3 -2 6]]),[-3 -2 6]));
assert(iscloseenough(triu([[6 3 7];[2 -1 10]]),[[6 3 7];[0 -1 10]]));
assert(iscloseenough(triu([[6 -4 4];[9 -1 -5]]),[[6 -4 4];[0 -1 -5]]));
assert(iscloseenough(triu([[-6 -9 1];[2 2 -10]]),[[-6 -9 1];[0 2 -10]]));
assert(iscloseenough(triu([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]]),[[-2 3 3 4];[0 -6 -5 -1];[0 0 -4 6]]));
assert(iscloseenough(triu([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]]),[[2 -1 6 1];[0 1 3 7];[0 0 1 1]]));
assert(iscloseenough(triu([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]]),[[6 -9 0 5];[0 8 6 0];[0 0 -3 1]]));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

