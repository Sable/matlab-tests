function mpower_test(x)
    mpower_test_0();
    mpower_test_1();
    mpower_test_2();
    mpower_test_3();
    mpower_test_4();
    mpower_test_5();
    mpower_test_6();
    mpower_test_7();
    mpower_test_8();
    mpower_test_9();
    mpower_test_10();
    mpower_test_11();
    mpower_test_12();
    mpower_test_13();
    mpower_test_14();
    mpower_test_15();
    mpower_test_16();
    mpower_test_17();
    mpower_test_18();
    mpower_test_19();
    mpower_test_20();
    mpower_test_21();
    mpower_test_22();
    mpower_test_23();
    mpower_test_24();
    mpower_test_25();
    mpower_test_26();
end

function mpower_test_0()
assert(iscloseenough(mpower(2,-3),0.125));
assert(iscloseenough(mpower(2,2),4));
assert(iscloseenough(mpower(2,0),1));
assert(iscloseenough(mpower(2,1),2));
assert(iscloseenough(mpower(2,-1),0.5));
assert(iscloseenough(mpower(1,-3),1));
assert(iscloseenough(mpower(1,2),1));
assert(iscloseenough(mpower(1,0),1));
assert(iscloseenough(mpower(1,1),1));
assert(iscloseenough(mpower(1,-1),1));
end

function mpower_test_1()
% Call 'mpower(0,-3)' produces an error
assert(iscloseenough(mpower(0,2),0));
assert(iscloseenough(mpower(0,0),1));
assert(iscloseenough(mpower(0,1),0));
% Call 'mpower(0,-1)' produces an error
assert(iscloseenough(mpower(1,-3),1));
assert(iscloseenough(mpower(1,2),1));
assert(iscloseenough(mpower(1,0),1));
assert(iscloseenough(mpower(1,1),1));
assert(iscloseenough(mpower(1,-1),1));
end

function mpower_test_2()
assert(iscloseenough(mpower(-1,-3),-1));
assert(iscloseenough(mpower(-1,2),1));
assert(iscloseenough(mpower(-1,0),1));
assert(iscloseenough(mpower(-1,1),-1));
assert(iscloseenough(mpower(-1,-1),-1));
% Call 'mpower([[-7];[7];[-2]],-3)' produces an error
% Call 'mpower([[-7];[7];[-2]],2)' produces an error
% Call 'mpower([[-7];[7];[-2]],0)' produces an error
% Call 'mpower([[-7];[7];[-2]],1)' produces an error
% Call 'mpower([[-7];[7];[-2]],-1)' produces an error
end

function mpower_test_3()
% Call 'mpower([[6];[9];[-4]],-3)' produces an error
% Call 'mpower([[6];[9];[-4]],2)' produces an error
% Call 'mpower([[6];[9];[-4]],0)' produces an error
% Call 'mpower([[6];[9];[-4]],1)' produces an error
% Call 'mpower([[6];[9];[-4]],-1)' produces an error
% Call 'mpower([[10];[-6];[3]],-3)' produces an error
% Call 'mpower([[10];[-6];[3]],2)' produces an error
% Call 'mpower([[10];[-6];[3]],0)' produces an error
% Call 'mpower([[10];[-6];[3]],1)' produces an error
% Call 'mpower([[10];[-6];[3]],-1)' produces an error
end

function mpower_test_4()
% Call 'mpower([[9 -8 7]],-3)' produces an error
% Call 'mpower([[9 -8 7]],2)' produces an error
% Call 'mpower([[9 -8 7]],0)' produces an error
% Call 'mpower([[9 -8 7]],1)' produces an error
% Call 'mpower([[9 -8 7]],-1)' produces an error
% Call 'mpower([[-2 -9 4]],-3)' produces an error
% Call 'mpower([[-2 -9 4]],2)' produces an error
% Call 'mpower([[-2 -9 4]],0)' produces an error
% Call 'mpower([[-2 -9 4]],1)' produces an error
% Call 'mpower([[-2 -9 4]],-1)' produces an error
end

function mpower_test_5()
% Call 'mpower([[-3 -2 6]],-3)' produces an error
% Call 'mpower([[-3 -2 6]],2)' produces an error
% Call 'mpower([[-3 -2 6]],0)' produces an error
% Call 'mpower([[-3 -2 6]],1)' produces an error
% Call 'mpower([[-3 -2 6]],-1)' produces an error
% Call 'mpower([[6 3 7];[2 -1 10]],-3)' produces an error
% Call 'mpower([[6 3 7];[2 -1 10]],2)' produces an error
% Call 'mpower([[6 3 7];[2 -1 10]],0)' produces an error
% Call 'mpower([[6 3 7];[2 -1 10]],1)' produces an error
% Call 'mpower([[6 3 7];[2 -1 10]],-1)' produces an error
end

function mpower_test_6()
% Call 'mpower([[6 -4 4];[9 -1 -5]],-3)' produces an error
% Call 'mpower([[6 -4 4];[9 -1 -5]],2)' produces an error
% Call 'mpower([[6 -4 4];[9 -1 -5]],0)' produces an error
% Call 'mpower([[6 -4 4];[9 -1 -5]],1)' produces an error
% Call 'mpower([[6 -4 4];[9 -1 -5]],-1)' produces an error
% Call 'mpower([[-6 -9 1];[2 2 -10]],-3)' produces an error
% Call 'mpower([[-6 -9 1];[2 2 -10]],2)' produces an error
% Call 'mpower([[-6 -9 1];[2 2 -10]],0)' produces an error
% Call 'mpower([[-6 -9 1];[2 2 -10]],1)' produces an error
% Call 'mpower([[-6 -9 1];[2 2 -10]],-1)' produces an error
end

function mpower_test_7()
% Call 'mpower([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-3)' produces an error
% Call 'mpower([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],2)' produces an error
% Call 'mpower([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],0)' produces an error
% Call 'mpower([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],1)' produces an error
% Call 'mpower([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-1)' produces an error
% Call 'mpower([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-3)' produces an error
% Call 'mpower([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],2)' produces an error
% Call 'mpower([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],0)' produces an error
% Call 'mpower([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],1)' produces an error
% Call 'mpower([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-1)' produces an error
end

function mpower_test_8()
% Call 'mpower([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-3)' produces an error
% Call 'mpower([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],2)' produces an error
% Call 'mpower([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],0)' produces an error
% Call 'mpower([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],1)' produces an error
% Call 'mpower([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-1)' produces an error
% Call 'mpower(2,[[1];[-5];[-9]])' produces an error
% Call 'mpower(2,[[-8];[-9];[-7]])' produces an error
% Call 'mpower(2,[[7];[-6];[10]])' produces an error
% Call 'mpower(2,[[7 8 1]])' produces an error
% Call 'mpower(2,[[-2 2 8]])' produces an error
end

function mpower_test_9()
% Call 'mpower(2,[[9 -1 5]])' produces an error
% Call 'mpower(2,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mpower(2,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mpower(2,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mpower(1,[[1];[-5];[-9]])' produces an error
% Call 'mpower(1,[[-8];[-9];[-7]])' produces an error
% Call 'mpower(1,[[7];[-6];[10]])' produces an error
% Call 'mpower(1,[[7 8 1]])' produces an error
% Call 'mpower(1,[[-2 2 8]])' produces an error
% Call 'mpower(1,[[9 -1 5]])' produces an error
end

function mpower_test_10()
% Call 'mpower(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mpower(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mpower(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mpower(0,[[1];[-5];[-9]])' produces an error
% Call 'mpower(0,[[-8];[-9];[-7]])' produces an error
% Call 'mpower(0,[[7];[-6];[10]])' produces an error
% Call 'mpower(0,[[7 8 1]])' produces an error
% Call 'mpower(0,[[-2 2 8]])' produces an error
% Call 'mpower(0,[[9 -1 5]])' produces an error
% Call 'mpower(0,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
end

function mpower_test_11()
% Call 'mpower(0,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mpower(0,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mpower(1,[[1];[-5];[-9]])' produces an error
% Call 'mpower(1,[[-8];[-9];[-7]])' produces an error
% Call 'mpower(1,[[7];[-6];[10]])' produces an error
% Call 'mpower(1,[[7 8 1]])' produces an error
% Call 'mpower(1,[[-2 2 8]])' produces an error
% Call 'mpower(1,[[9 -1 5]])' produces an error
% Call 'mpower(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mpower(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
end

function mpower_test_12()
% Call 'mpower(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mpower(-1,[[1];[-5];[-9]])' produces an error
% Call 'mpower(-1,[[-8];[-9];[-7]])' produces an error
% Call 'mpower(-1,[[7];[-6];[10]])' produces an error
% Call 'mpower(-1,[[7 8 1]])' produces an error
% Call 'mpower(-1,[[-2 2 8]])' produces an error
% Call 'mpower(-1,[[9 -1 5]])' produces an error
% Call 'mpower(-1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mpower(-1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mpower(-1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
end

function mpower_test_13()
% Call 'mpower([[-7];[7];[-2]],[[1];[-5];[-9]])' produces an error
% Call 'mpower([[-7];[7];[-2]],[[-8];[-9];[-7]])' produces an error
% Call 'mpower([[-7];[7];[-2]],[[7];[-6];[10]])' produces an error
% Call 'mpower([[-7];[7];[-2]],[[7 8 1]])' produces an error
% Call 'mpower([[-7];[7];[-2]],[[-2 2 8]])' produces an error
% Call 'mpower([[-7];[7];[-2]],[[9 -1 5]])' produces an error
% Call 'mpower([[-7];[7];[-2]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mpower([[-7];[7];[-2]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mpower([[-7];[7];[-2]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mpower([[6];[9];[-4]],[[1];[-5];[-9]])' produces an error
end

function mpower_test_14()
% Call 'mpower([[6];[9];[-4]],[[-8];[-9];[-7]])' produces an error
% Call 'mpower([[6];[9];[-4]],[[7];[-6];[10]])' produces an error
% Call 'mpower([[6];[9];[-4]],[[7 8 1]])' produces an error
% Call 'mpower([[6];[9];[-4]],[[-2 2 8]])' produces an error
% Call 'mpower([[6];[9];[-4]],[[9 -1 5]])' produces an error
% Call 'mpower([[6];[9];[-4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mpower([[6];[9];[-4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mpower([[6];[9];[-4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mpower([[10];[-6];[3]],[[1];[-5];[-9]])' produces an error
% Call 'mpower([[10];[-6];[3]],[[-8];[-9];[-7]])' produces an error
end

function mpower_test_15()
% Call 'mpower([[10];[-6];[3]],[[7];[-6];[10]])' produces an error
% Call 'mpower([[10];[-6];[3]],[[7 8 1]])' produces an error
% Call 'mpower([[10];[-6];[3]],[[-2 2 8]])' produces an error
% Call 'mpower([[10];[-6];[3]],[[9 -1 5]])' produces an error
% Call 'mpower([[10];[-6];[3]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mpower([[10];[-6];[3]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mpower([[10];[-6];[3]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mpower([[9 -8 7]],[[1];[-5];[-9]])' produces an error
% Call 'mpower([[9 -8 7]],[[-8];[-9];[-7]])' produces an error
% Call 'mpower([[9 -8 7]],[[7];[-6];[10]])' produces an error
end

function mpower_test_16()
% Call 'mpower([[9 -8 7]],[[7 8 1]])' produces an error
% Call 'mpower([[9 -8 7]],[[-2 2 8]])' produces an error
% Call 'mpower([[9 -8 7]],[[9 -1 5]])' produces an error
% Call 'mpower([[9 -8 7]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mpower([[9 -8 7]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mpower([[9 -8 7]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mpower([[-2 -9 4]],[[1];[-5];[-9]])' produces an error
% Call 'mpower([[-2 -9 4]],[[-8];[-9];[-7]])' produces an error
% Call 'mpower([[-2 -9 4]],[[7];[-6];[10]])' produces an error
% Call 'mpower([[-2 -9 4]],[[7 8 1]])' produces an error
end

function mpower_test_17()
% Call 'mpower([[-2 -9 4]],[[-2 2 8]])' produces an error
% Call 'mpower([[-2 -9 4]],[[9 -1 5]])' produces an error
% Call 'mpower([[-2 -9 4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mpower([[-2 -9 4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mpower([[-2 -9 4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mpower([[-3 -2 6]],[[1];[-5];[-9]])' produces an error
% Call 'mpower([[-3 -2 6]],[[-8];[-9];[-7]])' produces an error
% Call 'mpower([[-3 -2 6]],[[7];[-6];[10]])' produces an error
% Call 'mpower([[-3 -2 6]],[[7 8 1]])' produces an error
% Call 'mpower([[-3 -2 6]],[[-2 2 8]])' produces an error
end

function mpower_test_18()
% Call 'mpower([[-3 -2 6]],[[9 -1 5]])' produces an error
% Call 'mpower([[-3 -2 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mpower([[-3 -2 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mpower([[-3 -2 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mpower([[6 3 7];[2 -1 10]],[[1];[-5];[-9]])' produces an error
% Call 'mpower([[6 3 7];[2 -1 10]],[[-8];[-9];[-7]])' produces an error
% Call 'mpower([[6 3 7];[2 -1 10]],[[7];[-6];[10]])' produces an error
% Call 'mpower([[6 3 7];[2 -1 10]],[[7 8 1]])' produces an error
% Call 'mpower([[6 3 7];[2 -1 10]],[[-2 2 8]])' produces an error
% Call 'mpower([[6 3 7];[2 -1 10]],[[9 -1 5]])' produces an error
end

function mpower_test_19()
% Call 'mpower([[6 3 7];[2 -1 10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mpower([[6 3 7];[2 -1 10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mpower([[6 3 7];[2 -1 10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mpower([[6 -4 4];[9 -1 -5]],[[1];[-5];[-9]])' produces an error
% Call 'mpower([[6 -4 4];[9 -1 -5]],[[-8];[-9];[-7]])' produces an error
% Call 'mpower([[6 -4 4];[9 -1 -5]],[[7];[-6];[10]])' produces an error
% Call 'mpower([[6 -4 4];[9 -1 -5]],[[7 8 1]])' produces an error
% Call 'mpower([[6 -4 4];[9 -1 -5]],[[-2 2 8]])' produces an error
% Call 'mpower([[6 -4 4];[9 -1 -5]],[[9 -1 5]])' produces an error
% Call 'mpower([[6 -4 4];[9 -1 -5]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
end

function mpower_test_20()
% Call 'mpower([[6 -4 4];[9 -1 -5]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mpower([[6 -4 4];[9 -1 -5]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mpower([[-6 -9 1];[2 2 -10]],[[1];[-5];[-9]])' produces an error
% Call 'mpower([[-6 -9 1];[2 2 -10]],[[-8];[-9];[-7]])' produces an error
% Call 'mpower([[-6 -9 1];[2 2 -10]],[[7];[-6];[10]])' produces an error
% Call 'mpower([[-6 -9 1];[2 2 -10]],[[7 8 1]])' produces an error
% Call 'mpower([[-6 -9 1];[2 2 -10]],[[-2 2 8]])' produces an error
% Call 'mpower([[-6 -9 1];[2 2 -10]],[[9 -1 5]])' produces an error
% Call 'mpower([[-6 -9 1];[2 2 -10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mpower([[-6 -9 1];[2 2 -10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
end

function mpower_test_21()
% Call 'mpower([[-6 -9 1];[2 2 -10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mpower([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[1];[-5];[-9]])' produces an error
% Call 'mpower([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-8];[-9];[-7]])' produces an error
% Call 'mpower([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7];[-6];[10]])' produces an error
% Call 'mpower([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7 8 1]])' produces an error
% Call 'mpower([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-2 2 8]])' produces an error
% Call 'mpower([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[9 -1 5]])' produces an error
% Call 'mpower([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mpower([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mpower([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
end

function mpower_test_22()
% Call 'mpower([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[1];[-5];[-9]])' produces an error
% Call 'mpower([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-8];[-9];[-7]])' produces an error
% Call 'mpower([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7];[-6];[10]])' produces an error
% Call 'mpower([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7 8 1]])' produces an error
% Call 'mpower([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-2 2 8]])' produces an error
% Call 'mpower([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[9 -1 5]])' produces an error
% Call 'mpower([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mpower([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mpower([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mpower([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[1];[-5];[-9]])' produces an error
end

function mpower_test_23()
% Call 'mpower([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-8];[-9];[-7]])' produces an error
% Call 'mpower([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7];[-6];[10]])' produces an error
% Call 'mpower([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7 8 1]])' produces an error
% Call 'mpower([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-2 2 8]])' produces an error
% Call 'mpower([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[9 -1 5]])' produces an error
% Call 'mpower([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mpower([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mpower([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough((2 ^ -3),0.125));
assert(iscloseenough((2 ^ 2),4));
end

function mpower_test_24()
assert(iscloseenough((2 ^ 0),1));
assert(iscloseenough((2 ^ 1),2));
assert(iscloseenough((2 ^ -1),0.5));
assert(iscloseenough((1 ^ -3),1));
assert(iscloseenough((1 ^ 2),1));
assert(iscloseenough((1 ^ 0),1));
assert(iscloseenough((1 ^ 1),1));
assert(iscloseenough((1 ^ -1),1));
% Call '(0 ^ -3)' produces an error
assert(iscloseenough((0 ^ 2),0));
end

function mpower_test_25()
assert(iscloseenough((0 ^ 0),1));
assert(iscloseenough((0 ^ 1),0));
% Call '(0 ^ -1)' produces an error
assert(iscloseenough((1 ^ -3),1));
assert(iscloseenough((1 ^ 2),1));
assert(iscloseenough((1 ^ 0),1));
assert(iscloseenough((1 ^ 1),1));
assert(iscloseenough((1 ^ -1),1));
assert(iscloseenough((-1 ^ -3),-1));
assert(iscloseenough((-1 ^ 2),-1));
end

function mpower_test_26()
assert(iscloseenough((-1 ^ 0),-1));
assert(iscloseenough((-1 ^ 1),-1));
assert(iscloseenough((-1 ^ -1),-1));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

