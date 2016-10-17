function log2_test(x)
    log2_test_0();
    log2_test_1();
end

function log2_test_0()
assert(iscloseenough(log2(2),1));
assert(iscloseenough(log2(1),0));
% Call 'log2(0)' produces an error
assert(iscloseenough(log2(1),0));
% Call 'log2(-1)' produces an error
% Call 'log2([[-7];[7];[-2]])' produces an error
% Call 'log2([[6];[9];[-4]])' produces an error
% Call 'log2([[10];[-6];[3]])' produces an error
% Call 'log2([[9 -8 7]])' produces an error
% Call 'log2([[-2 -9 4]])' produces an error
end

function log2_test_1()
% Call 'log2([[-3 -2 6]])' produces an error
% Call 'log2([[6 3 7];[2 -1 10]])' produces an error
% Call 'log2([[6 -4 4];[9 -1 -5]])' produces an error
% Call 'log2([[-6 -9 1];[2 2 -10]])' produces an error
% Call 'log2([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]])' produces an error
% Call 'log2([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]])' produces an error
% Call 'log2([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]])' produces an error
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

