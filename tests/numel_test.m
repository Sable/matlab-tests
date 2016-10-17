function numel_test(x)
    numel_test_0();
    numel_test_1();
end

function numel_test_0()
assert(iscloseenough(numel(2),1));
assert(iscloseenough(numel(1),1));
assert(iscloseenough(numel(0),1));
assert(iscloseenough(numel(1),1));
assert(iscloseenough(numel(-1),1));
assert(iscloseenough(numel([[-7];[7];[-2]]),3));
assert(iscloseenough(numel([[6];[9];[-4]]),3));
assert(iscloseenough(numel([[10];[-6];[3]]),3));
assert(iscloseenough(numel([[9 -8 7]]),3));
assert(iscloseenough(numel([[-2 -9 4]]),3));
end

function numel_test_1()
assert(iscloseenough(numel([[-3 -2 6]]),3));
assert(iscloseenough(numel([[6 3 7];[2 -1 10]]),6));
assert(iscloseenough(numel([[6 -4 4];[9 -1 -5]]),6));
assert(iscloseenough(numel([[-6 -9 1];[2 2 -10]]),6));
assert(iscloseenough(numel([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]]),12));
assert(iscloseenough(numel([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]]),12));
assert(iscloseenough(numel([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]]),12));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

