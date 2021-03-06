function uplus_test(x)
    uplus_test_0();
    uplus_test_1();
end

function uplus_test_0()
assert(iscloseenough(uplus(2),2));
assert(iscloseenough(uplus(1),1));
assert(iscloseenough(uplus(0),0));
assert(iscloseenough(uplus(1),1));
assert(iscloseenough(uplus(-1),-1));
assert(iscloseenough(uplus([[-7];[7];[-2]]),[[-7];[7];[-2]]));
assert(iscloseenough(uplus([[6];[9];[-4]]),[[6];[9];[-4]]));
assert(iscloseenough(uplus([[10];[-6];[3]]),[[10];[-6];[3]]));
assert(iscloseenough(uplus([[9 -8 7]]),[9 -8 7]));
assert(iscloseenough(uplus([[-2 -9 4]]),[-2 -9 4]));
end

function uplus_test_1()
assert(iscloseenough(uplus([[-3 -2 6]]),[-3 -2 6]));
assert(iscloseenough(uplus([[6 3 7];[2 -1 10]]),[[6 3 7];[2 -1 10]]));
assert(iscloseenough(uplus([[6 -4 4];[9 -1 -5]]),[[6 -4 4];[9 -1 -5]]));
assert(iscloseenough(uplus([[-6 -9 1];[2 2 -10]]),[[-6 -9 1];[2 2 -10]]));
assert(iscloseenough(uplus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]]),[[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]]));
assert(iscloseenough(uplus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]]),[[2 -1 6 1];[6 1 3 7];[-6 10 1 1]]));
assert(iscloseenough(uplus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]]),[[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]]));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

