function round_test(x)
    round_test_0();
    round_test_1();
end

function round_test_0()
assert(iscloseenough(round(2),2));
assert(iscloseenough(round(1),1));
assert(iscloseenough(round(0),0));
assert(iscloseenough(round(1),1));
assert(iscloseenough(round(-1),-1));
assert(iscloseenough(round([[-7];[7];[-2]]),[[-7];[7];[-2]]));
assert(iscloseenough(round([[6];[9];[-4]]),[[6];[9];[-4]]));
assert(iscloseenough(round([[10];[-6];[3]]),[[10];[-6];[3]]));
assert(iscloseenough(round([[9 -8 7]]),[9 -8 7]));
assert(iscloseenough(round([[-2 -9 4]]),[-2 -9 4]));
end

function round_test_1()
assert(iscloseenough(round([[-3 -2 6]]),[-3 -2 6]));
assert(iscloseenough(round([[6 3 7];[2 -1 10]]),[[6 3 7];[2 -1 10]]));
assert(iscloseenough(round([[6 -4 4];[9 -1 -5]]),[[6 -4 4];[9 -1 -5]]));
assert(iscloseenough(round([[-6 -9 1];[2 2 -10]]),[[-6 -9 1];[2 2 -10]]));
assert(iscloseenough(round([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]]),[[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]]));
assert(iscloseenough(round([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]]),[[2 -1 6 1];[6 1 3 7];[-6 10 1 1]]));
assert(iscloseenough(round([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]]),[[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]]));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

