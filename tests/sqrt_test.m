function sqrt_test(x)
    sqrt_test_0();
    sqrt_test_1();
end

function sqrt_test_0()
assert(iscloseenough(sqrt(2),1.4142135623730951455));
assert(iscloseenough(sqrt(1),1));
assert(iscloseenough(sqrt(0),0));
assert(iscloseenough(sqrt(1),1));
% Call 'sqrt(-1)' produces an error
% Call 'sqrt([[-7];[7];[-2]])' produces an error
% Call 'sqrt([[6];[9];[-4]])' produces an error
% Call 'sqrt([[10];[-6];[3]])' produces an error
% Call 'sqrt([[9 -8 7]])' produces an error
% Call 'sqrt([[-2 -9 4]])' produces an error
end

function sqrt_test_1()
% Call 'sqrt([[-3 -2 6]])' produces an error
% Call 'sqrt([[6 3 7];[2 -1 10]])' produces an error
% Call 'sqrt([[6 -4 4];[9 -1 -5]])' produces an error
% Call 'sqrt([[-6 -9 1];[2 2 -10]])' produces an error
% Call 'sqrt([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]])' produces an error
% Call 'sqrt([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]])' produces an error
% Call 'sqrt([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]])' produces an error
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

