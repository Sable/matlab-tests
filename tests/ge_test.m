function ge_test(x)
    ge_test_0();
    ge_test_1();
    ge_test_2();
    ge_test_3();
    ge_test_4();
    ge_test_5();
    ge_test_6();
    ge_test_7();
    ge_test_8();
    ge_test_9();
    ge_test_10();
    ge_test_11();
    ge_test_12();
    ge_test_13();
    ge_test_14();
    ge_test_15();
    ge_test_16();
    ge_test_17();
    ge_test_18();
    ge_test_19();
    ge_test_20();
    ge_test_21();
    ge_test_22();
    ge_test_23();
    ge_test_24();
    ge_test_25();
    ge_test_26();
end

function ge_test_0()
assert(iscloseenough(ge(2,-3),1));
assert(iscloseenough(ge(2,2),1));
assert(iscloseenough(ge(2,0),1));
assert(iscloseenough(ge(2,1),1));
assert(iscloseenough(ge(2,-1),1));
assert(iscloseenough(ge(1,-3),1));
assert(iscloseenough(ge(1,2),0));
assert(iscloseenough(ge(1,0),1));
assert(iscloseenough(ge(1,1),1));
assert(iscloseenough(ge(1,-1),1));
end

function ge_test_1()
assert(iscloseenough(ge(0,-3),1));
assert(iscloseenough(ge(0,2),0));
assert(iscloseenough(ge(0,0),1));
assert(iscloseenough(ge(0,1),0));
assert(iscloseenough(ge(0,-1),1));
assert(iscloseenough(ge(1,-3),1));
assert(iscloseenough(ge(1,2),0));
assert(iscloseenough(ge(1,0),1));
assert(iscloseenough(ge(1,1),1));
assert(iscloseenough(ge(1,-1),1));
end

function ge_test_2()
assert(iscloseenough(ge(-1,-3),1));
assert(iscloseenough(ge(-1,2),0));
assert(iscloseenough(ge(-1,0),0));
assert(iscloseenough(ge(-1,1),0));
assert(iscloseenough(ge(-1,-1),1));
assert(iscloseenough(ge([[-7];[7];[-2]],-3),[[0];[1];[1]]));
assert(iscloseenough(ge([[-7];[7];[-2]],2),[[0];[1];[0]]));
assert(iscloseenough(ge([[-7];[7];[-2]],0),[[0];[1];[0]]));
assert(iscloseenough(ge([[-7];[7];[-2]],1),[[0];[1];[0]]));
assert(iscloseenough(ge([[-7];[7];[-2]],-1),[[0];[1];[0]]));
end

function ge_test_3()
assert(iscloseenough(ge([[6];[9];[-4]],-3),[[1];[1];[0]]));
assert(iscloseenough(ge([[6];[9];[-4]],2),[[1];[1];[0]]));
assert(iscloseenough(ge([[6];[9];[-4]],0),[[1];[1];[0]]));
assert(iscloseenough(ge([[6];[9];[-4]],1),[[1];[1];[0]]));
assert(iscloseenough(ge([[6];[9];[-4]],-1),[[1];[1];[0]]));
assert(iscloseenough(ge([[10];[-6];[3]],-3),[[1];[0];[1]]));
assert(iscloseenough(ge([[10];[-6];[3]],2),[[1];[0];[1]]));
assert(iscloseenough(ge([[10];[-6];[3]],0),[[1];[0];[1]]));
assert(iscloseenough(ge([[10];[-6];[3]],1),[[1];[0];[1]]));
assert(iscloseenough(ge([[10];[-6];[3]],-1),[[1];[0];[1]]));
end

function ge_test_4()
assert(iscloseenough(ge([[9 -8 7]],-3),[1 0 1]));
assert(iscloseenough(ge([[9 -8 7]],2),[1 0 1]));
assert(iscloseenough(ge([[9 -8 7]],0),[1 0 1]));
assert(iscloseenough(ge([[9 -8 7]],1),[1 0 1]));
assert(iscloseenough(ge([[9 -8 7]],-1),[1 0 1]));
assert(iscloseenough(ge([[-2 -9 4]],-3),[1 0 1]));
assert(iscloseenough(ge([[-2 -9 4]],2),[0 0 1]));
assert(iscloseenough(ge([[-2 -9 4]],0),[0 0 1]));
assert(iscloseenough(ge([[-2 -9 4]],1),[0 0 1]));
assert(iscloseenough(ge([[-2 -9 4]],-1),[0 0 1]));
end

function ge_test_5()
assert(iscloseenough(ge([[-3 -2 6]],-3),[1 1 1]));
assert(iscloseenough(ge([[-3 -2 6]],2),[0 0 1]));
assert(iscloseenough(ge([[-3 -2 6]],0),[0 0 1]));
assert(iscloseenough(ge([[-3 -2 6]],1),[0 0 1]));
assert(iscloseenough(ge([[-3 -2 6]],-1),[0 0 1]));
assert(iscloseenough(ge([[6 3 7];[2 -1 10]],-3),[[1 1 1];[1 1 1]]));
assert(iscloseenough(ge([[6 3 7];[2 -1 10]],2),[[1 1 1];[1 0 1]]));
assert(iscloseenough(ge([[6 3 7];[2 -1 10]],0),[[1 1 1];[1 0 1]]));
assert(iscloseenough(ge([[6 3 7];[2 -1 10]],1),[[1 1 1];[1 0 1]]));
assert(iscloseenough(ge([[6 3 7];[2 -1 10]],-1),[[1 1 1];[1 1 1]]));
end

function ge_test_6()
assert(iscloseenough(ge([[6 -4 4];[9 -1 -5]],-3),[[1 0 1];[1 1 0]]));
assert(iscloseenough(ge([[6 -4 4];[9 -1 -5]],2),[[1 0 1];[1 0 0]]));
assert(iscloseenough(ge([[6 -4 4];[9 -1 -5]],0),[[1 0 1];[1 0 0]]));
assert(iscloseenough(ge([[6 -4 4];[9 -1 -5]],1),[[1 0 1];[1 0 0]]));
assert(iscloseenough(ge([[6 -4 4];[9 -1 -5]],-1),[[1 0 1];[1 1 0]]));
assert(iscloseenough(ge([[-6 -9 1];[2 2 -10]],-3),[[0 0 1];[1 1 0]]));
assert(iscloseenough(ge([[-6 -9 1];[2 2 -10]],2),[[0 0 0];[1 1 0]]));
assert(iscloseenough(ge([[-6 -9 1];[2 2 -10]],0),[[0 0 1];[1 1 0]]));
assert(iscloseenough(ge([[-6 -9 1];[2 2 -10]],1),[[0 0 1];[1 1 0]]));
assert(iscloseenough(ge([[-6 -9 1];[2 2 -10]],-1),[[0 0 1];[1 1 0]]));
end

function ge_test_7()
assert(iscloseenough(ge([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-3),[[1 1 1 1];[1 0 0 1];[1 1 0 1]]));
assert(iscloseenough(ge([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],2),[[0 1 1 1];[1 0 0 0];[1 1 0 1]]));
assert(iscloseenough(ge([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],0),[[0 1 1 1];[1 0 0 0];[1 1 0 1]]));
assert(iscloseenough(ge([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],1),[[0 1 1 1];[1 0 0 0];[1 1 0 1]]));
assert(iscloseenough(ge([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-1),[[0 1 1 1];[1 0 0 1];[1 1 0 1]]));
assert(iscloseenough(ge([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-3),[[1 1 1 1];[1 1 1 1];[0 1 1 1]]));
assert(iscloseenough(ge([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],2),[[1 0 1 0];[1 0 1 1];[0 1 0 0]]));
assert(iscloseenough(ge([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],0),[[1 0 1 1];[1 1 1 1];[0 1 1 1]]));
assert(iscloseenough(ge([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],1),[[1 0 1 1];[1 1 1 1];[0 1 1 1]]));
assert(iscloseenough(ge([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-1),[[1 1 1 1];[1 1 1 1];[0 1 1 1]]));
end

function ge_test_8()
assert(iscloseenough(ge([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-3),[[1 0 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(ge([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],2),[[1 0 0 1];[0 1 1 0];[1 1 0 0]]));
assert(iscloseenough(ge([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],0),[[1 0 1 1];[0 1 1 1];[1 1 0 1]]));
assert(iscloseenough(ge([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],1),[[1 0 0 1];[0 1 1 0];[1 1 0 1]]));
assert(iscloseenough(ge([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-1),[[1 0 1 1];[1 1 1 1];[1 1 0 1]]));
assert(iscloseenough(ge(2,[[1];[-5];[-9]]),[[1];[1];[1]]));
assert(iscloseenough(ge(2,[[-8];[-9];[-7]]),[[1];[1];[1]]));
assert(iscloseenough(ge(2,[[7];[-6];[10]]),[[0];[1];[0]]));
assert(iscloseenough(ge(2,[[7 8 1]]),[0 0 1]));
assert(iscloseenough(ge(2,[[-2 2 8]]),[1 1 0]));
end

function ge_test_9()
assert(iscloseenough(ge(2,[[9 -1 5]]),[0 1 0]));
assert(iscloseenough(ge(2,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[1 0 1 1];[1 0 1 0];[1 1 1 1]]));
assert(iscloseenough(ge(2,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1 0 0 1];[1 0 0 1];[1 1 0 1]]));
assert(iscloseenough(ge(2,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 1 0 1];[0 1 0 0];[1 1 1 1]]));
assert(iscloseenough(ge(1,[[1];[-5];[-9]]),[[1];[1];[1]]));
assert(iscloseenough(ge(1,[[-8];[-9];[-7]]),[[1];[1];[1]]));
assert(iscloseenough(ge(1,[[7];[-6];[10]]),[[0];[1];[0]]));
assert(iscloseenough(ge(1,[[7 8 1]]),[0 0 1]));
assert(iscloseenough(ge(1,[[-2 2 8]]),[1 0 0]));
assert(iscloseenough(ge(1,[[9 -1 5]]),[0 1 0]));
end

function ge_test_10()
assert(iscloseenough(ge(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[1 0 1 1];[1 0 0 0];[1 1 0 1]]));
assert(iscloseenough(ge(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1 0 0 1];[1 0 0 1];[1 1 0 1]]));
assert(iscloseenough(ge(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 0 0 1];[0 1 0 0];[1 1 1 1]]));
assert(iscloseenough(ge(0,[[1];[-5];[-9]]),[[0];[1];[1]]));
assert(iscloseenough(ge(0,[[-8];[-9];[-7]]),[[1];[1];[1]]));
assert(iscloseenough(ge(0,[[7];[-6];[10]]),[[0];[1];[0]]));
assert(iscloseenough(ge(0,[[7 8 1]]),[0 0 0]));
assert(iscloseenough(ge(0,[[-2 2 8]]),[1 0 0]));
assert(iscloseenough(ge(0,[[9 -1 5]]),[0 1 0]));
assert(iscloseenough(ge(0,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[1 0 1 1];[1 0 0 0];[1 1 0 0]]));
end

function ge_test_11()
assert(iscloseenough(ge(0,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1 0 0 1];[1 0 0 1];[1 1 0 1]]));
assert(iscloseenough(ge(0,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 0 0 1];[0 0 0 0];[1 1 1 1]]));
assert(iscloseenough(ge(1,[[1];[-5];[-9]]),[[1];[1];[1]]));
assert(iscloseenough(ge(1,[[-8];[-9];[-7]]),[[1];[1];[1]]));
assert(iscloseenough(ge(1,[[7];[-6];[10]]),[[0];[1];[0]]));
assert(iscloseenough(ge(1,[[7 8 1]]),[0 0 1]));
assert(iscloseenough(ge(1,[[-2 2 8]]),[1 0 0]));
assert(iscloseenough(ge(1,[[9 -1 5]]),[0 1 0]));
assert(iscloseenough(ge(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[1 0 1 1];[1 0 0 0];[1 1 0 1]]));
assert(iscloseenough(ge(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1 0 0 1];[1 0 0 1];[1 1 0 1]]));
end

function ge_test_12()
assert(iscloseenough(ge(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 0 0 1];[0 1 0 0];[1 1 1 1]]));
assert(iscloseenough(ge(-1,[[1];[-5];[-9]]),[[0];[1];[1]]));
assert(iscloseenough(ge(-1,[[-8];[-9];[-7]]),[[1];[1];[1]]));
assert(iscloseenough(ge(-1,[[7];[-6];[10]]),[[0];[1];[0]]));
assert(iscloseenough(ge(-1,[[7 8 1]]),[0 0 0]));
assert(iscloseenough(ge(-1,[[-2 2 8]]),[1 0 0]));
assert(iscloseenough(ge(-1,[[9 -1 5]]),[0 1 0]));
assert(iscloseenough(ge(-1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[1 0 1 1];[1 0 0 0];[1 0 0 0]]));
assert(iscloseenough(ge(-1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1 0 0 1];[1 0 0 1];[1 1 0 1]]));
assert(iscloseenough(ge(-1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 0 0 1];[0 0 0 0];[1 1 1 1]]));
end

function ge_test_13()
assert(iscloseenough(ge([[-7];[7];[-2]],[[1];[-5];[-9]]),[[0];[1];[1]]));
assert(iscloseenough(ge([[-7];[7];[-2]],[[-8];[-9];[-7]]),[[1];[1];[1]]));
assert(iscloseenough(ge([[-7];[7];[-2]],[[7];[-6];[10]]),[[0];[1];[0]]));
% Call 'ge([[-7];[7];[-2]],[[7 8 1]])' produces an error
% Call 'ge([[-7];[7];[-2]],[[-2 2 8]])' produces an error
% Call 'ge([[-7];[7];[-2]],[[9 -1 5]])' produces an error
% Call 'ge([[-7];[7];[-2]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'ge([[-7];[7];[-2]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'ge([[-7];[7];[-2]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(ge([[6];[9];[-4]],[[1];[-5];[-9]]),[[1];[1];[1]]));
end

function ge_test_14()
assert(iscloseenough(ge([[6];[9];[-4]],[[-8];[-9];[-7]]),[[1];[1];[1]]));
assert(iscloseenough(ge([[6];[9];[-4]],[[7];[-6];[10]]),[[0];[1];[0]]));
% Call 'ge([[6];[9];[-4]],[[7 8 1]])' produces an error
% Call 'ge([[6];[9];[-4]],[[-2 2 8]])' produces an error
% Call 'ge([[6];[9];[-4]],[[9 -1 5]])' produces an error
% Call 'ge([[6];[9];[-4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'ge([[6];[9];[-4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'ge([[6];[9];[-4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(ge([[10];[-6];[3]],[[1];[-5];[-9]]),[[1];[0];[1]]));
assert(iscloseenough(ge([[10];[-6];[3]],[[-8];[-9];[-7]]),[[1];[1];[1]]));
end

function ge_test_15()
assert(iscloseenough(ge([[10];[-6];[3]],[[7];[-6];[10]]),[[1];[1];[0]]));
% Call 'ge([[10];[-6];[3]],[[7 8 1]])' produces an error
% Call 'ge([[10];[-6];[3]],[[-2 2 8]])' produces an error
% Call 'ge([[10];[-6];[3]],[[9 -1 5]])' produces an error
% Call 'ge([[10];[-6];[3]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'ge([[10];[-6];[3]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'ge([[10];[-6];[3]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'ge([[9 -8 7]],[[1];[-5];[-9]])' produces an error
% Call 'ge([[9 -8 7]],[[-8];[-9];[-7]])' produces an error
% Call 'ge([[9 -8 7]],[[7];[-6];[10]])' produces an error
end

function ge_test_16()
assert(iscloseenough(ge([[9 -8 7]],[[7 8 1]]),[1 0 1]));
assert(iscloseenough(ge([[9 -8 7]],[[-2 2 8]]),[1 0 0]));
assert(iscloseenough(ge([[9 -8 7]],[[9 -1 5]]),[1 0 1]));
% Call 'ge([[9 -8 7]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'ge([[9 -8 7]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'ge([[9 -8 7]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'ge([[-2 -9 4]],[[1];[-5];[-9]])' produces an error
% Call 'ge([[-2 -9 4]],[[-8];[-9];[-7]])' produces an error
% Call 'ge([[-2 -9 4]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(ge([[-2 -9 4]],[[7 8 1]]),[0 0 1]));
end

function ge_test_17()
assert(iscloseenough(ge([[-2 -9 4]],[[-2 2 8]]),[1 0 0]));
assert(iscloseenough(ge([[-2 -9 4]],[[9 -1 5]]),[0 0 0]));
% Call 'ge([[-2 -9 4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'ge([[-2 -9 4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'ge([[-2 -9 4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'ge([[-3 -2 6]],[[1];[-5];[-9]])' produces an error
% Call 'ge([[-3 -2 6]],[[-8];[-9];[-7]])' produces an error
% Call 'ge([[-3 -2 6]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(ge([[-3 -2 6]],[[7 8 1]]),[0 0 1]));
assert(iscloseenough(ge([[-3 -2 6]],[[-2 2 8]]),[0 0 0]));
end

function ge_test_18()
assert(iscloseenough(ge([[-3 -2 6]],[[9 -1 5]]),[0 0 1]));
% Call 'ge([[-3 -2 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'ge([[-3 -2 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'ge([[-3 -2 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'ge([[6 3 7];[2 -1 10]],[[1];[-5];[-9]])' produces an error
% Call 'ge([[6 3 7];[2 -1 10]],[[-8];[-9];[-7]])' produces an error
% Call 'ge([[6 3 7];[2 -1 10]],[[7];[-6];[10]])' produces an error
% Call 'ge([[6 3 7];[2 -1 10]],[[7 8 1]])' produces an error
% Call 'ge([[6 3 7];[2 -1 10]],[[-2 2 8]])' produces an error
% Call 'ge([[6 3 7];[2 -1 10]],[[9 -1 5]])' produces an error
end

function ge_test_19()
% Call 'ge([[6 3 7];[2 -1 10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'ge([[6 3 7];[2 -1 10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'ge([[6 3 7];[2 -1 10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'ge([[6 -4 4];[9 -1 -5]],[[1];[-5];[-9]])' produces an error
% Call 'ge([[6 -4 4];[9 -1 -5]],[[-8];[-9];[-7]])' produces an error
% Call 'ge([[6 -4 4];[9 -1 -5]],[[7];[-6];[10]])' produces an error
% Call 'ge([[6 -4 4];[9 -1 -5]],[[7 8 1]])' produces an error
% Call 'ge([[6 -4 4];[9 -1 -5]],[[-2 2 8]])' produces an error
% Call 'ge([[6 -4 4];[9 -1 -5]],[[9 -1 5]])' produces an error
% Call 'ge([[6 -4 4];[9 -1 -5]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
end

function ge_test_20()
% Call 'ge([[6 -4 4];[9 -1 -5]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'ge([[6 -4 4];[9 -1 -5]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'ge([[-6 -9 1];[2 2 -10]],[[1];[-5];[-9]])' produces an error
% Call 'ge([[-6 -9 1];[2 2 -10]],[[-8];[-9];[-7]])' produces an error
% Call 'ge([[-6 -9 1];[2 2 -10]],[[7];[-6];[10]])' produces an error
% Call 'ge([[-6 -9 1];[2 2 -10]],[[7 8 1]])' produces an error
% Call 'ge([[-6 -9 1];[2 2 -10]],[[-2 2 8]])' produces an error
% Call 'ge([[-6 -9 1];[2 2 -10]],[[9 -1 5]])' produces an error
% Call 'ge([[-6 -9 1];[2 2 -10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'ge([[-6 -9 1];[2 2 -10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
end

function ge_test_21()
% Call 'ge([[-6 -9 1];[2 2 -10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'ge([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[1];[-5];[-9]])' produces an error
% Call 'ge([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-8];[-9];[-7]])' produces an error
% Call 'ge([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7];[-6];[10]])' produces an error
% Call 'ge([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7 8 1]])' produces an error
% Call 'ge([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-2 2 8]])' produces an error
% Call 'ge([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[9 -1 5]])' produces an error
assert(iscloseenough(ge([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[1 1 1 1];[1 0 0 0];[1 1 0 1]]));
assert(iscloseenough(ge([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1 0 0 1];[1 0 0 1];[1 1 0 1]]));
assert(iscloseenough(ge([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 1 1 1];[0 0 0 0];[1 1 0 1]]));
end

function ge_test_22()
% Call 'ge([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[1];[-5];[-9]])' produces an error
% Call 'ge([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-8];[-9];[-7]])' produces an error
% Call 'ge([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7];[-6];[10]])' produces an error
% Call 'ge([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7 8 1]])' produces an error
% Call 'ge([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-2 2 8]])' produces an error
% Call 'ge([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[9 -1 5]])' produces an error
assert(iscloseenough(ge([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[1 0 1 1];[1 0 1 1];[1 1 0 1]]));
assert(iscloseenough(ge([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1 0 0 1];[1 0 1 1];[1 1 0 1]]));
assert(iscloseenough(ge([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 0 1 1];[0 1 0 0];[1 1 1 1]]));
% Call 'ge([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[1];[-5];[-9]])' produces an error
end

function ge_test_23()
% Call 'ge([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-8];[-9];[-7]])' produces an error
% Call 'ge([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7];[-6];[10]])' produces an error
% Call 'ge([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7 8 1]])' produces an error
% Call 'ge([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-2 2 8]])' produces an error
% Call 'ge([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[9 -1 5]])' produces an error
assert(iscloseenough(ge([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[1 0 1 1];[1 1 1 0];[1 1 0 1]]));
assert(iscloseenough(ge([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1 0 0 1];[1 1 1 1];[1 1 0 1]]));
assert(iscloseenough(ge([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 0 0 1];[0 1 1 0];[1 1 0 1]]));
assert(iscloseenough((2 >= -3),1));
assert(iscloseenough((2 >= 2),1));
end

function ge_test_24()
assert(iscloseenough((2 >= 0),1));
assert(iscloseenough((2 >= 1),1));
assert(iscloseenough((2 >= -1),1));
assert(iscloseenough((1 >= -3),1));
assert(iscloseenough((1 >= 2),0));
assert(iscloseenough((1 >= 0),1));
assert(iscloseenough((1 >= 1),1));
assert(iscloseenough((1 >= -1),1));
assert(iscloseenough((0 >= -3),1));
assert(iscloseenough((0 >= 2),0));
end

function ge_test_25()
assert(iscloseenough((0 >= 0),1));
assert(iscloseenough((0 >= 1),0));
assert(iscloseenough((0 >= -1),1));
assert(iscloseenough((1 >= -3),1));
assert(iscloseenough((1 >= 2),0));
assert(iscloseenough((1 >= 0),1));
assert(iscloseenough((1 >= 1),1));
assert(iscloseenough((1 >= -1),1));
assert(iscloseenough((-1 >= -3),1));
assert(iscloseenough((-1 >= 2),0));
end

function ge_test_26()
assert(iscloseenough((-1 >= 0),0));
assert(iscloseenough((-1 >= 1),0));
assert(iscloseenough((-1 >= -1),1));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

