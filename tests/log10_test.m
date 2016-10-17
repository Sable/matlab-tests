function log10_test(x)
    log10_test_0();
    log10_test_1();
end

function log10_test_0()
assert(iscloseenough(log10(2),0.30102999566398119802));
assert(iscloseenough(log10(1),0));
% Call 'log10(0)' produces an error
assert(iscloseenough(log10(1),0));
% Call 'log10(-1)' produces an error
% Call 'log10([[-7];[7];[-2]])' produces an error
% Call 'log10([[6];[9];[-4]])' produces an error
% Call 'log10([[10];[-6];[3]])' produces an error
% Call 'log10([[9 -8 7]])' produces an error
% Call 'log10([[-2 -9 4]])' produces an error
end

function log10_test_1()
% Call 'log10([[-3 -2 6]])' produces an error
% Call 'log10([[6 3 7];[2 -1 10]])' produces an error
% Call 'log10([[6 -4 4];[9 -1 -5]])' produces an error
% Call 'log10([[-6 -9 1];[2 2 -10]])' produces an error
% Call 'log10([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]])' produces an error
% Call 'log10([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]])' produces an error
% Call 'log10([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]])' produces an error
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

