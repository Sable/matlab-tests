function or_test(x)
    or_test_0();
    or_test_1();
    or_test_2();
    or_test_3();
    or_test_4();
    or_test_5();
    or_test_6();
    or_test_7();
    or_test_8();
    or_test_9();
    or_test_10();
    or_test_11();
    or_test_12();
    or_test_13();
    or_test_14();
    or_test_15();
    or_test_16();
    or_test_17();
    or_test_18();
    or_test_19();
    or_test_20();
    or_test_21();
    or_test_22();
    or_test_23();
    or_test_24();
    or_test_25();
    or_test_26();
end

function or_test_0()
assert(iscloseenough(or(2,-3),1));
assert(iscloseenough(or(2,2),1));
assert(iscloseenough(or(2,0),1));
assert(iscloseenough(or(2,1),1));
assert(iscloseenough(or(2,-1),1));
assert(iscloseenough(or(1,-3),1));
assert(iscloseenough(or(1,2),1));
assert(iscloseenough(or(1,0),1));
assert(iscloseenough(or(1,1),1));
assert(iscloseenough(or(1,-1),1));
end

function or_test_1()
assert(iscloseenough(or(0,-3),1));
assert(iscloseenough(or(0,2),1));
assert(iscloseenough(or(0,0),0));
assert(iscloseenough(or(0,1),1));
assert(iscloseenough(or(0,-1),1));
assert(iscloseenough(or(1,-3),1));
assert(iscloseenough(or(1,2),1));
assert(iscloseenough(or(1,0),1));
assert(iscloseenough(or(1,1),1));
assert(iscloseenough(or(1,-1),1));
end

function or_test_2()
assert(iscloseenough(or(-1,-3),1));
assert(iscloseenough(or(-1,2),1));
assert(iscloseenough(or(-1,0),1));
assert(iscloseenough(or(-1,1),1));
assert(iscloseenough(or(-1,-1),1));
assert(iscloseenough(or([[-7];[7];[-2]],-3),[[1];[1];[1]]));
assert(iscloseenough(or([[-7];[7];[-2]],2),[[1];[1];[1]]));
assert(iscloseenough(or([[-7];[7];[-2]],0),[[1];[1];[1]]));
assert(iscloseenough(or([[-7];[7];[-2]],1),[[1];[1];[1]]));
assert(iscloseenough(or([[-7];[7];[-2]],-1),[[1];[1];[1]]));
end

function or_test_3()
assert(iscloseenough(or([[6];[9];[-4]],-3),[[1];[1];[1]]));
assert(iscloseenough(or([[6];[9];[-4]],2),[[1];[1];[1]]));
assert(iscloseenough(or([[6];[9];[-4]],0),[[1];[1];[1]]));
assert(iscloseenough(or([[6];[9];[-4]],1),[[1];[1];[1]]));
assert(iscloseenough(or([[6];[9];[-4]],-1),[[1];[1];[1]]));
assert(iscloseenough(or([[10];[-6];[3]],-3),[[1];[1];[1]]));
assert(iscloseenough(or([[10];[-6];[3]],2),[[1];[1];[1]]));
assert(iscloseenough(or([[10];[-6];[3]],0),[[1];[1];[1]]));
assert(iscloseenough(or([[10];[-6];[3]],1),[[1];[1];[1]]));
assert(iscloseenough(or([[10];[-6];[3]],-1),[[1];[1];[1]]));
end

function or_test_4()
assert(iscloseenough(or([[9 -8 7]],-3),[1 1 1]));
assert(iscloseenough(or([[9 -8 7]],2),[1 1 1]));
assert(iscloseenough(or([[9 -8 7]],0),[1 1 1]));
assert(iscloseenough(or([[9 -8 7]],1),[1 1 1]));
assert(iscloseenough(or([[9 -8 7]],-1),[1 1 1]));
assert(iscloseenough(or([[-2 -9 4]],-3),[1 1 1]));
assert(iscloseenough(or([[-2 -9 4]],2),[1 1 1]));
assert(iscloseenough(or([[-2 -9 4]],0),[1 1 1]));
assert(iscloseenough(or([[-2 -9 4]],1),[1 1 1]));
assert(iscloseenough(or([[-2 -9 4]],-1),[1 1 1]));
end

function or_test_5()
assert(iscloseenough(or([[-3 -2 6]],-3),[1 1 1]));
assert(iscloseenough(or([[-3 -2 6]],2),[1 1 1]));
assert(iscloseenough(or([[-3 -2 6]],0),[1 1 1]));
assert(iscloseenough(or([[-3 -2 6]],1),[1 1 1]));
assert(iscloseenough(or([[-3 -2 6]],-1),[1 1 1]));
assert(iscloseenough(or([[6 3 7];[2 -1 10]],-3),[[1 1 1];[1 1 1]]));
assert(iscloseenough(or([[6 3 7];[2 -1 10]],2),[[1 1 1];[1 1 1]]));
assert(iscloseenough(or([[6 3 7];[2 -1 10]],0),[[1 1 1];[1 1 1]]));
assert(iscloseenough(or([[6 3 7];[2 -1 10]],1),[[1 1 1];[1 1 1]]));
assert(iscloseenough(or([[6 3 7];[2 -1 10]],-1),[[1 1 1];[1 1 1]]));
end

function or_test_6()
assert(iscloseenough(or([[6 -4 4];[9 -1 -5]],-3),[[1 1 1];[1 1 1]]));
assert(iscloseenough(or([[6 -4 4];[9 -1 -5]],2),[[1 1 1];[1 1 1]]));
assert(iscloseenough(or([[6 -4 4];[9 -1 -5]],0),[[1 1 1];[1 1 1]]));
assert(iscloseenough(or([[6 -4 4];[9 -1 -5]],1),[[1 1 1];[1 1 1]]));
assert(iscloseenough(or([[6 -4 4];[9 -1 -5]],-1),[[1 1 1];[1 1 1]]));
assert(iscloseenough(or([[-6 -9 1];[2 2 -10]],-3),[[1 1 1];[1 1 1]]));
assert(iscloseenough(or([[-6 -9 1];[2 2 -10]],2),[[1 1 1];[1 1 1]]));
assert(iscloseenough(or([[-6 -9 1];[2 2 -10]],0),[[1 1 1];[1 1 1]]));
assert(iscloseenough(or([[-6 -9 1];[2 2 -10]],1),[[1 1 1];[1 1 1]]));
assert(iscloseenough(or([[-6 -9 1];[2 2 -10]],-1),[[1 1 1];[1 1 1]]));
end

function or_test_7()
assert(iscloseenough(or([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-3),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],2),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],0),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],1),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-1),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-3),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],2),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],0),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],1),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-1),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
end

function or_test_8()
assert(iscloseenough(or([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-3),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],2),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],0),[[1 1 0 1];[1 1 1 0];[1 1 1 1]]));
assert(iscloseenough(or([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],1),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-1),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or(2,[[1];[-5];[-9]]),[[1];[1];[1]]));
assert(iscloseenough(or(2,[[-8];[-9];[-7]]),[[1];[1];[1]]));
assert(iscloseenough(or(2,[[7];[-6];[10]]),[[1];[1];[1]]));
assert(iscloseenough(or(2,[[7 8 1]]),[1 1 1]));
assert(iscloseenough(or(2,[[-2 2 8]]),[1 1 1]));
end

function or_test_9()
assert(iscloseenough(or(2,[[9 -1 5]]),[1 1 1]));
assert(iscloseenough(or(2,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or(2,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or(2,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or(1,[[1];[-5];[-9]]),[[1];[1];[1]]));
assert(iscloseenough(or(1,[[-8];[-9];[-7]]),[[1];[1];[1]]));
assert(iscloseenough(or(1,[[7];[-6];[10]]),[[1];[1];[1]]));
assert(iscloseenough(or(1,[[7 8 1]]),[1 1 1]));
assert(iscloseenough(or(1,[[-2 2 8]]),[1 1 1]));
assert(iscloseenough(or(1,[[9 -1 5]]),[1 1 1]));
end

function or_test_10()
assert(iscloseenough(or(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or(0,[[1];[-5];[-9]]),[[1];[1];[1]]));
assert(iscloseenough(or(0,[[-8];[-9];[-7]]),[[1];[1];[1]]));
assert(iscloseenough(or(0,[[7];[-6];[10]]),[[1];[1];[1]]));
assert(iscloseenough(or(0,[[7 8 1]]),[1 1 1]));
assert(iscloseenough(or(0,[[-2 2 8]]),[1 1 1]));
assert(iscloseenough(or(0,[[9 -1 5]]),[1 1 1]));
assert(iscloseenough(or(0,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[1 1 1 1];[1 1 1 1];[1 0 1 1]]));
end

function or_test_11()
assert(iscloseenough(or(0,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or(0,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or(1,[[1];[-5];[-9]]),[[1];[1];[1]]));
assert(iscloseenough(or(1,[[-8];[-9];[-7]]),[[1];[1];[1]]));
assert(iscloseenough(or(1,[[7];[-6];[10]]),[[1];[1];[1]]));
assert(iscloseenough(or(1,[[7 8 1]]),[1 1 1]));
assert(iscloseenough(or(1,[[-2 2 8]]),[1 1 1]));
assert(iscloseenough(or(1,[[9 -1 5]]),[1 1 1]));
assert(iscloseenough(or(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
end

function or_test_12()
assert(iscloseenough(or(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or(-1,[[1];[-5];[-9]]),[[1];[1];[1]]));
assert(iscloseenough(or(-1,[[-8];[-9];[-7]]),[[1];[1];[1]]));
assert(iscloseenough(or(-1,[[7];[-6];[10]]),[[1];[1];[1]]));
assert(iscloseenough(or(-1,[[7 8 1]]),[1 1 1]));
assert(iscloseenough(or(-1,[[-2 2 8]]),[1 1 1]));
assert(iscloseenough(or(-1,[[9 -1 5]]),[1 1 1]));
assert(iscloseenough(or(-1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or(-1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or(-1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
end

function or_test_13()
assert(iscloseenough(or([[-7];[7];[-2]],[[1];[-5];[-9]]),[[1];[1];[1]]));
assert(iscloseenough(or([[-7];[7];[-2]],[[-8];[-9];[-7]]),[[1];[1];[1]]));
assert(iscloseenough(or([[-7];[7];[-2]],[[7];[-6];[10]]),[[1];[1];[1]]));
% Call 'or([[-7];[7];[-2]],[[7 8 1]])' produces an error
% Call 'or([[-7];[7];[-2]],[[-2 2 8]])' produces an error
% Call 'or([[-7];[7];[-2]],[[9 -1 5]])' produces an error
% Call 'or([[-7];[7];[-2]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'or([[-7];[7];[-2]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'or([[-7];[7];[-2]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(or([[6];[9];[-4]],[[1];[-5];[-9]]),[[1];[1];[1]]));
end

function or_test_14()
assert(iscloseenough(or([[6];[9];[-4]],[[-8];[-9];[-7]]),[[1];[1];[1]]));
assert(iscloseenough(or([[6];[9];[-4]],[[7];[-6];[10]]),[[1];[1];[1]]));
% Call 'or([[6];[9];[-4]],[[7 8 1]])' produces an error
% Call 'or([[6];[9];[-4]],[[-2 2 8]])' produces an error
% Call 'or([[6];[9];[-4]],[[9 -1 5]])' produces an error
% Call 'or([[6];[9];[-4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'or([[6];[9];[-4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'or([[6];[9];[-4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(or([[10];[-6];[3]],[[1];[-5];[-9]]),[[1];[1];[1]]));
assert(iscloseenough(or([[10];[-6];[3]],[[-8];[-9];[-7]]),[[1];[1];[1]]));
end

function or_test_15()
assert(iscloseenough(or([[10];[-6];[3]],[[7];[-6];[10]]),[[1];[1];[1]]));
% Call 'or([[10];[-6];[3]],[[7 8 1]])' produces an error
% Call 'or([[10];[-6];[3]],[[-2 2 8]])' produces an error
% Call 'or([[10];[-6];[3]],[[9 -1 5]])' produces an error
% Call 'or([[10];[-6];[3]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'or([[10];[-6];[3]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'or([[10];[-6];[3]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'or([[9 -8 7]],[[1];[-5];[-9]])' produces an error
% Call 'or([[9 -8 7]],[[-8];[-9];[-7]])' produces an error
% Call 'or([[9 -8 7]],[[7];[-6];[10]])' produces an error
end

function or_test_16()
assert(iscloseenough(or([[9 -8 7]],[[7 8 1]]),[1 1 1]));
assert(iscloseenough(or([[9 -8 7]],[[-2 2 8]]),[1 1 1]));
assert(iscloseenough(or([[9 -8 7]],[[9 -1 5]]),[1 1 1]));
% Call 'or([[9 -8 7]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'or([[9 -8 7]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'or([[9 -8 7]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'or([[-2 -9 4]],[[1];[-5];[-9]])' produces an error
% Call 'or([[-2 -9 4]],[[-8];[-9];[-7]])' produces an error
% Call 'or([[-2 -9 4]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(or([[-2 -9 4]],[[7 8 1]]),[1 1 1]));
end

function or_test_17()
assert(iscloseenough(or([[-2 -9 4]],[[-2 2 8]]),[1 1 1]));
assert(iscloseenough(or([[-2 -9 4]],[[9 -1 5]]),[1 1 1]));
% Call 'or([[-2 -9 4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'or([[-2 -9 4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'or([[-2 -9 4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'or([[-3 -2 6]],[[1];[-5];[-9]])' produces an error
% Call 'or([[-3 -2 6]],[[-8];[-9];[-7]])' produces an error
% Call 'or([[-3 -2 6]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(or([[-3 -2 6]],[[7 8 1]]),[1 1 1]));
assert(iscloseenough(or([[-3 -2 6]],[[-2 2 8]]),[1 1 1]));
end

function or_test_18()
assert(iscloseenough(or([[-3 -2 6]],[[9 -1 5]]),[1 1 1]));
% Call 'or([[-3 -2 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'or([[-3 -2 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'or([[-3 -2 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'or([[6 3 7];[2 -1 10]],[[1];[-5];[-9]])' produces an error
% Call 'or([[6 3 7];[2 -1 10]],[[-8];[-9];[-7]])' produces an error
% Call 'or([[6 3 7];[2 -1 10]],[[7];[-6];[10]])' produces an error
% Call 'or([[6 3 7];[2 -1 10]],[[7 8 1]])' produces an error
% Call 'or([[6 3 7];[2 -1 10]],[[-2 2 8]])' produces an error
% Call 'or([[6 3 7];[2 -1 10]],[[9 -1 5]])' produces an error
end

function or_test_19()
% Call 'or([[6 3 7];[2 -1 10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'or([[6 3 7];[2 -1 10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'or([[6 3 7];[2 -1 10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'or([[6 -4 4];[9 -1 -5]],[[1];[-5];[-9]])' produces an error
% Call 'or([[6 -4 4];[9 -1 -5]],[[-8];[-9];[-7]])' produces an error
% Call 'or([[6 -4 4];[9 -1 -5]],[[7];[-6];[10]])' produces an error
% Call 'or([[6 -4 4];[9 -1 -5]],[[7 8 1]])' produces an error
% Call 'or([[6 -4 4];[9 -1 -5]],[[-2 2 8]])' produces an error
% Call 'or([[6 -4 4];[9 -1 -5]],[[9 -1 5]])' produces an error
% Call 'or([[6 -4 4];[9 -1 -5]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
end

function or_test_20()
% Call 'or([[6 -4 4];[9 -1 -5]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'or([[6 -4 4];[9 -1 -5]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'or([[-6 -9 1];[2 2 -10]],[[1];[-5];[-9]])' produces an error
% Call 'or([[-6 -9 1];[2 2 -10]],[[-8];[-9];[-7]])' produces an error
% Call 'or([[-6 -9 1];[2 2 -10]],[[7];[-6];[10]])' produces an error
% Call 'or([[-6 -9 1];[2 2 -10]],[[7 8 1]])' produces an error
% Call 'or([[-6 -9 1];[2 2 -10]],[[-2 2 8]])' produces an error
% Call 'or([[-6 -9 1];[2 2 -10]],[[9 -1 5]])' produces an error
% Call 'or([[-6 -9 1];[2 2 -10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'or([[-6 -9 1];[2 2 -10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
end

function or_test_21()
% Call 'or([[-6 -9 1];[2 2 -10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'or([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[1];[-5];[-9]])' produces an error
% Call 'or([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-8];[-9];[-7]])' produces an error
% Call 'or([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7];[-6];[10]])' produces an error
% Call 'or([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7 8 1]])' produces an error
% Call 'or([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-2 2 8]])' produces an error
% Call 'or([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[9 -1 5]])' produces an error
assert(iscloseenough(or([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
end

function or_test_22()
% Call 'or([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[1];[-5];[-9]])' produces an error
% Call 'or([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-8];[-9];[-7]])' produces an error
% Call 'or([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7];[-6];[10]])' produces an error
% Call 'or([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7 8 1]])' produces an error
% Call 'or([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-2 2 8]])' produces an error
% Call 'or([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[9 -1 5]])' produces an error
assert(iscloseenough(or([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
% Call 'or([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[1];[-5];[-9]])' produces an error
end

function or_test_23()
% Call 'or([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-8];[-9];[-7]])' produces an error
% Call 'or([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7];[-6];[10]])' produces an error
% Call 'or([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7 8 1]])' produces an error
% Call 'or([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-2 2 8]])' produces an error
% Call 'or([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[9 -1 5]])' produces an error
assert(iscloseenough(or([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(or([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough((2 | -3),1));
assert(iscloseenough((2 | 2),1));
end

function or_test_24()
assert(iscloseenough((2 | 0),1));
assert(iscloseenough((2 | 1),1));
assert(iscloseenough((2 | -1),1));
assert(iscloseenough((1 | -3),1));
assert(iscloseenough((1 | 2),1));
assert(iscloseenough((1 | 0),1));
assert(iscloseenough((1 | 1),1));
assert(iscloseenough((1 | -1),1));
assert(iscloseenough((0 | -3),1));
assert(iscloseenough((0 | 2),1));
end

function or_test_25()
assert(iscloseenough((0 | 0),0));
assert(iscloseenough((0 | 1),1));
assert(iscloseenough((0 | -1),1));
assert(iscloseenough((1 | -3),1));
assert(iscloseenough((1 | 2),1));
assert(iscloseenough((1 | 0),1));
assert(iscloseenough((1 | 1),1));
assert(iscloseenough((1 | -1),1));
assert(iscloseenough((-1 | -3),1));
assert(iscloseenough((-1 | 2),1));
end

function or_test_26()
assert(iscloseenough((-1 | 0),1));
assert(iscloseenough((-1 | 1),1));
assert(iscloseenough((-1 | -1),1));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

