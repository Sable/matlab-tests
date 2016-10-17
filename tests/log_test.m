function log_test(x)
    log_test_0();
    log_test_1();
end

function log_test_0()
assert(iscloseenough(log(2),0.69314718055994528623));
assert(iscloseenough(log(1),0));
% Call 'log(0)' produces an error
assert(iscloseenough(log(1),0));
% Call 'log(-1)' produces an error
% Call 'log([[-7];[7];[-2]])' produces an error
% Call 'log([[6];[9];[-4]])' produces an error
% Call 'log([[10];[-6];[3]])' produces an error
% Call 'log([[9 -8 7]])' produces an error
% Call 'log([[-2 -9 4]])' produces an error
end

function log_test_1()
% Call 'log([[-3 -2 6]])' produces an error
% Call 'log([[6 3 7];[2 -1 10]])' produces an error
% Call 'log([[6 -4 4];[9 -1 -5]])' produces an error
% Call 'log([[-6 -9 1];[2 2 -10]])' produces an error
% Call 'log([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]])' produces an error
% Call 'log([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]])' produces an error
% Call 'log([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]])' produces an error
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

