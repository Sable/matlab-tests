function mean_test(x)
    mean_test_0();
    mean_test_1();
end

function mean_test_0()
assert(iscloseenough(mean(2),2));
assert(iscloseenough(mean(1),1));
assert(iscloseenough(mean(0),0));
assert(iscloseenough(mean(1),1));
assert(iscloseenough(mean(-1),-1));
assert(iscloseenough(mean([[-7];[7];[-2]]),-0.66666666666666662966));
assert(iscloseenough(mean([[6];[9];[-4]]),3.6666666666666665186));
assert(iscloseenough(mean([[10];[-6];[3]]),2.3333333333333334814));
assert(iscloseenough(mean([[9 -8 7]]),2.6666666666666665186));
assert(iscloseenough(mean([[-2 -9 4]]),-2.3333333333333334814));
end

function mean_test_1()
assert(iscloseenough(mean([[-3 -2 6]]),0.33333333333333331483));
assert(iscloseenough(mean([[6 3 7];[2 -1 10]]),[4 1 8.5]));
assert(iscloseenough(mean([[6 -4 4];[9 -1 -5]]),[7.5 -2.5 -0.5]));
assert(iscloseenough(mean([[-6 -9 1];[2 2 -10]]),[-2 -3.5 -4.5]));
assert(iscloseenough(mean([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]]),[3.3333333333333334814 1 -2 3]));
assert(iscloseenough(mean([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]]),[0.66666666666666662966 3.3333333333333334814 3.3333333333333334814 3]));
assert(iscloseenough(mean([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]]),[3.3333333333333334814 1.3333333333333332593 1 2]));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

