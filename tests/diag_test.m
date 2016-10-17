function diag_test(x)
    diag_test_0();
    diag_test_1();
end

function diag_test_0()
assert(iscloseenough(diag(2),2));
assert(iscloseenough(diag(1),1));
assert(iscloseenough(diag(0),0));
assert(iscloseenough(diag(1),1));
assert(iscloseenough(diag(-1),-1));
assert(iscloseenough(diag([[-7];[7];[-2]]),[[-7 0 0];[0 7 0];[0 0 -2]]));
assert(iscloseenough(diag([[6];[9];[-4]]),[[6 0 0];[0 9 0];[0 0 -4]]));
assert(iscloseenough(diag([[10];[-6];[3]]),[[10 0 0];[0 -6 0];[0 0 3]]));
assert(iscloseenough(diag([[9 -8 7]]),[[9 0 0];[0 -8 0];[0 0 7]]));
assert(iscloseenough(diag([[-2 -9 4]]),[[-2 0 0];[0 -9 0];[0 0 4]]));
end

function diag_test_1()
assert(iscloseenough(diag([[-3 -2 6]]),[[-3 0 0];[0 -2 0];[0 0 6]]));
assert(iscloseenough(diag([[6 3 7];[2 -1 10]]),[[6];[-1]]));
assert(iscloseenough(diag([[6 -4 4];[9 -1 -5]]),[[6];[-1]]));
assert(iscloseenough(diag([[-6 -9 1];[2 2 -10]]),[[-6];[2]]));
assert(iscloseenough(diag([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]]),[[-2];[-6];[-4]]));
assert(iscloseenough(diag([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]]),[[2];[1];[1]]));
assert(iscloseenough(diag([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]]),[[6];[8];[-3]]));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

