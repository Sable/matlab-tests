function and_test(x)
    and_test_0();
    and_test_1();
    and_test_2();
    and_test_3();
    and_test_4();
    and_test_5();
    and_test_6();
    and_test_7();
    and_test_8();
    and_test_9();
    and_test_10();
    and_test_11();
    and_test_12();
    and_test_13();
    and_test_14();
    and_test_15();
    and_test_16();
    and_test_17();
    and_test_18();
    and_test_19();
    and_test_20();
    and_test_21();
    and_test_22();
    and_test_23();
    and_test_24();
    and_test_25();
    and_test_26();
end

function and_test_0()
assert(iscloseenough(and(2,-3),1));
assert(iscloseenough(and(2,2),1));
assert(iscloseenough(and(2,0),0));
assert(iscloseenough(and(2,1),1));
assert(iscloseenough(and(2,-1),1));
assert(iscloseenough(and(1,-3),1));
assert(iscloseenough(and(1,2),1));
assert(iscloseenough(and(1,0),0));
assert(iscloseenough(and(1,1),1));
assert(iscloseenough(and(1,-1),1));
end

function and_test_1()
assert(iscloseenough(and(0,-3),0));
assert(iscloseenough(and(0,2),0));
assert(iscloseenough(and(0,0),0));
assert(iscloseenough(and(0,1),0));
assert(iscloseenough(and(0,-1),0));
assert(iscloseenough(and(1,-3),1));
assert(iscloseenough(and(1,2),1));
assert(iscloseenough(and(1,0),0));
assert(iscloseenough(and(1,1),1));
assert(iscloseenough(and(1,-1),1));
end

function and_test_2()
assert(iscloseenough(and(-1,-3),1));
assert(iscloseenough(and(-1,2),1));
assert(iscloseenough(and(-1,0),0));
assert(iscloseenough(and(-1,1),1));
assert(iscloseenough(and(-1,-1),1));
assert(iscloseenough(and([[-7];[7];[-2]],-3),[[1];[1];[1]]));
assert(iscloseenough(and([[-7];[7];[-2]],2),[[1];[1];[1]]));
assert(iscloseenough(and([[-7];[7];[-2]],0),[[0];[0];[0]]));
assert(iscloseenough(and([[-7];[7];[-2]],1),[[1];[1];[1]]));
assert(iscloseenough(and([[-7];[7];[-2]],-1),[[1];[1];[1]]));
end

function and_test_3()
assert(iscloseenough(and([[6];[9];[-4]],-3),[[1];[1];[1]]));
assert(iscloseenough(and([[6];[9];[-4]],2),[[1];[1];[1]]));
assert(iscloseenough(and([[6];[9];[-4]],0),[[0];[0];[0]]));
assert(iscloseenough(and([[6];[9];[-4]],1),[[1];[1];[1]]));
assert(iscloseenough(and([[6];[9];[-4]],-1),[[1];[1];[1]]));
assert(iscloseenough(and([[10];[-6];[3]],-3),[[1];[1];[1]]));
assert(iscloseenough(and([[10];[-6];[3]],2),[[1];[1];[1]]));
assert(iscloseenough(and([[10];[-6];[3]],0),[[0];[0];[0]]));
assert(iscloseenough(and([[10];[-6];[3]],1),[[1];[1];[1]]));
assert(iscloseenough(and([[10];[-6];[3]],-1),[[1];[1];[1]]));
end

function and_test_4()
assert(iscloseenough(and([[9 -8 7]],-3),[1 1 1]));
assert(iscloseenough(and([[9 -8 7]],2),[1 1 1]));
assert(iscloseenough(and([[9 -8 7]],0),[0 0 0]));
assert(iscloseenough(and([[9 -8 7]],1),[1 1 1]));
assert(iscloseenough(and([[9 -8 7]],-1),[1 1 1]));
assert(iscloseenough(and([[-2 -9 4]],-3),[1 1 1]));
assert(iscloseenough(and([[-2 -9 4]],2),[1 1 1]));
assert(iscloseenough(and([[-2 -9 4]],0),[0 0 0]));
assert(iscloseenough(and([[-2 -9 4]],1),[1 1 1]));
assert(iscloseenough(and([[-2 -9 4]],-1),[1 1 1]));
end

function and_test_5()
assert(iscloseenough(and([[-3 -2 6]],-3),[1 1 1]));
assert(iscloseenough(and([[-3 -2 6]],2),[1 1 1]));
assert(iscloseenough(and([[-3 -2 6]],0),[0 0 0]));
assert(iscloseenough(and([[-3 -2 6]],1),[1 1 1]));
assert(iscloseenough(and([[-3 -2 6]],-1),[1 1 1]));
assert(iscloseenough(and([[6 3 7];[2 -1 10]],-3),[[1 1 1];[1 1 1]]));
assert(iscloseenough(and([[6 3 7];[2 -1 10]],2),[[1 1 1];[1 1 1]]));
assert(iscloseenough(and([[6 3 7];[2 -1 10]],0),[[0 0 0];[0 0 0]]));
assert(iscloseenough(and([[6 3 7];[2 -1 10]],1),[[1 1 1];[1 1 1]]));
assert(iscloseenough(and([[6 3 7];[2 -1 10]],-1),[[1 1 1];[1 1 1]]));
end

function and_test_6()
assert(iscloseenough(and([[6 -4 4];[9 -1 -5]],-3),[[1 1 1];[1 1 1]]));
assert(iscloseenough(and([[6 -4 4];[9 -1 -5]],2),[[1 1 1];[1 1 1]]));
assert(iscloseenough(and([[6 -4 4];[9 -1 -5]],0),[[0 0 0];[0 0 0]]));
assert(iscloseenough(and([[6 -4 4];[9 -1 -5]],1),[[1 1 1];[1 1 1]]));
assert(iscloseenough(and([[6 -4 4];[9 -1 -5]],-1),[[1 1 1];[1 1 1]]));
assert(iscloseenough(and([[-6 -9 1];[2 2 -10]],-3),[[1 1 1];[1 1 1]]));
assert(iscloseenough(and([[-6 -9 1];[2 2 -10]],2),[[1 1 1];[1 1 1]]));
assert(iscloseenough(and([[-6 -9 1];[2 2 -10]],0),[[0 0 0];[0 0 0]]));
assert(iscloseenough(and([[-6 -9 1];[2 2 -10]],1),[[1 1 1];[1 1 1]]));
assert(iscloseenough(and([[-6 -9 1];[2 2 -10]],-1),[[1 1 1];[1 1 1]]));
end

function and_test_7()
assert(iscloseenough(and([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-3),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(and([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],2),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(and([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],0),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(and([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],1),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(and([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-1),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(and([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-3),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(and([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],2),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(and([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],0),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(and([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],1),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(and([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-1),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
end

function and_test_8()
assert(iscloseenough(and([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-3),[[1 1 0 1];[1 1 1 0];[1 1 1 1]]));
assert(iscloseenough(and([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],2),[[1 1 0 1];[1 1 1 0];[1 1 1 1]]));
assert(iscloseenough(and([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],0),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(and([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],1),[[1 1 0 1];[1 1 1 0];[1 1 1 1]]));
assert(iscloseenough(and([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-1),[[1 1 0 1];[1 1 1 0];[1 1 1 1]]));
assert(iscloseenough(and(2,[[1];[-5];[-9]]),[[1];[1];[1]]));
assert(iscloseenough(and(2,[[-8];[-9];[-7]]),[[1];[1];[1]]));
assert(iscloseenough(and(2,[[7];[-6];[10]]),[[1];[1];[1]]));
assert(iscloseenough(and(2,[[7 8 1]]),[1 1 1]));
assert(iscloseenough(and(2,[[-2 2 8]]),[1 1 1]));
end

function and_test_9()
assert(iscloseenough(and(2,[[9 -1 5]]),[1 1 1]));
assert(iscloseenough(and(2,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[1 1 1 1];[1 1 1 1];[1 0 1 1]]));
assert(iscloseenough(and(2,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(and(2,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(and(1,[[1];[-5];[-9]]),[[1];[1];[1]]));
assert(iscloseenough(and(1,[[-8];[-9];[-7]]),[[1];[1];[1]]));
assert(iscloseenough(and(1,[[7];[-6];[10]]),[[1];[1];[1]]));
assert(iscloseenough(and(1,[[7 8 1]]),[1 1 1]));
assert(iscloseenough(and(1,[[-2 2 8]]),[1 1 1]));
assert(iscloseenough(and(1,[[9 -1 5]]),[1 1 1]));
end

function and_test_10()
assert(iscloseenough(and(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[1 1 1 1];[1 1 1 1];[1 0 1 1]]));
assert(iscloseenough(and(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(and(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(and(0,[[1];[-5];[-9]]),[[0];[0];[0]]));
assert(iscloseenough(and(0,[[-8];[-9];[-7]]),[[0];[0];[0]]));
assert(iscloseenough(and(0,[[7];[-6];[10]]),[[0];[0];[0]]));
assert(iscloseenough(and(0,[[7 8 1]]),[0 0 0]));
assert(iscloseenough(and(0,[[-2 2 8]]),[0 0 0]));
assert(iscloseenough(and(0,[[9 -1 5]]),[0 0 0]));
assert(iscloseenough(and(0,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
end

function and_test_11()
assert(iscloseenough(and(0,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(and(0,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(and(1,[[1];[-5];[-9]]),[[1];[1];[1]]));
assert(iscloseenough(and(1,[[-8];[-9];[-7]]),[[1];[1];[1]]));
assert(iscloseenough(and(1,[[7];[-6];[10]]),[[1];[1];[1]]));
assert(iscloseenough(and(1,[[7 8 1]]),[1 1 1]));
assert(iscloseenough(and(1,[[-2 2 8]]),[1 1 1]));
assert(iscloseenough(and(1,[[9 -1 5]]),[1 1 1]));
assert(iscloseenough(and(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[1 1 1 1];[1 1 1 1];[1 0 1 1]]));
assert(iscloseenough(and(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
end

function and_test_12()
assert(iscloseenough(and(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(and(-1,[[1];[-5];[-9]]),[[1];[1];[1]]));
assert(iscloseenough(and(-1,[[-8];[-9];[-7]]),[[1];[1];[1]]));
assert(iscloseenough(and(-1,[[7];[-6];[10]]),[[1];[1];[1]]));
assert(iscloseenough(and(-1,[[7 8 1]]),[1 1 1]));
assert(iscloseenough(and(-1,[[-2 2 8]]),[1 1 1]));
assert(iscloseenough(and(-1,[[9 -1 5]]),[1 1 1]));
assert(iscloseenough(and(-1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[1 1 1 1];[1 1 1 1];[1 0 1 1]]));
assert(iscloseenough(and(-1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(and(-1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
end

function and_test_13()
assert(iscloseenough(and([[-7];[7];[-2]],[[1];[-5];[-9]]),[[1];[1];[1]]));
assert(iscloseenough(and([[-7];[7];[-2]],[[-8];[-9];[-7]]),[[1];[1];[1]]));
assert(iscloseenough(and([[-7];[7];[-2]],[[7];[-6];[10]]),[[1];[1];[1]]));
% Call 'and([[-7];[7];[-2]],[[7 8 1]])' produces an error
% Call 'and([[-7];[7];[-2]],[[-2 2 8]])' produces an error
% Call 'and([[-7];[7];[-2]],[[9 -1 5]])' produces an error
% Call 'and([[-7];[7];[-2]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'and([[-7];[7];[-2]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'and([[-7];[7];[-2]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(and([[6];[9];[-4]],[[1];[-5];[-9]]),[[1];[1];[1]]));
end

function and_test_14()
assert(iscloseenough(and([[6];[9];[-4]],[[-8];[-9];[-7]]),[[1];[1];[1]]));
assert(iscloseenough(and([[6];[9];[-4]],[[7];[-6];[10]]),[[1];[1];[1]]));
% Call 'and([[6];[9];[-4]],[[7 8 1]])' produces an error
% Call 'and([[6];[9];[-4]],[[-2 2 8]])' produces an error
% Call 'and([[6];[9];[-4]],[[9 -1 5]])' produces an error
% Call 'and([[6];[9];[-4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'and([[6];[9];[-4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'and([[6];[9];[-4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(and([[10];[-6];[3]],[[1];[-5];[-9]]),[[1];[1];[1]]));
assert(iscloseenough(and([[10];[-6];[3]],[[-8];[-9];[-7]]),[[1];[1];[1]]));
end

function and_test_15()
assert(iscloseenough(and([[10];[-6];[3]],[[7];[-6];[10]]),[[1];[1];[1]]));
% Call 'and([[10];[-6];[3]],[[7 8 1]])' produces an error
% Call 'and([[10];[-6];[3]],[[-2 2 8]])' produces an error
% Call 'and([[10];[-6];[3]],[[9 -1 5]])' produces an error
% Call 'and([[10];[-6];[3]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'and([[10];[-6];[3]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'and([[10];[-6];[3]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'and([[9 -8 7]],[[1];[-5];[-9]])' produces an error
% Call 'and([[9 -8 7]],[[-8];[-9];[-7]])' produces an error
% Call 'and([[9 -8 7]],[[7];[-6];[10]])' produces an error
end

function and_test_16()
assert(iscloseenough(and([[9 -8 7]],[[7 8 1]]),[1 1 1]));
assert(iscloseenough(and([[9 -8 7]],[[-2 2 8]]),[1 1 1]));
assert(iscloseenough(and([[9 -8 7]],[[9 -1 5]]),[1 1 1]));
% Call 'and([[9 -8 7]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'and([[9 -8 7]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'and([[9 -8 7]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'and([[-2 -9 4]],[[1];[-5];[-9]])' produces an error
% Call 'and([[-2 -9 4]],[[-8];[-9];[-7]])' produces an error
% Call 'and([[-2 -9 4]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(and([[-2 -9 4]],[[7 8 1]]),[1 1 1]));
end

function and_test_17()
assert(iscloseenough(and([[-2 -9 4]],[[-2 2 8]]),[1 1 1]));
assert(iscloseenough(and([[-2 -9 4]],[[9 -1 5]]),[1 1 1]));
% Call 'and([[-2 -9 4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'and([[-2 -9 4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'and([[-2 -9 4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'and([[-3 -2 6]],[[1];[-5];[-9]])' produces an error
% Call 'and([[-3 -2 6]],[[-8];[-9];[-7]])' produces an error
% Call 'and([[-3 -2 6]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(and([[-3 -2 6]],[[7 8 1]]),[1 1 1]));
assert(iscloseenough(and([[-3 -2 6]],[[-2 2 8]]),[1 1 1]));
end

function and_test_18()
assert(iscloseenough(and([[-3 -2 6]],[[9 -1 5]]),[1 1 1]));
% Call 'and([[-3 -2 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'and([[-3 -2 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'and([[-3 -2 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'and([[6 3 7];[2 -1 10]],[[1];[-5];[-9]])' produces an error
% Call 'and([[6 3 7];[2 -1 10]],[[-8];[-9];[-7]])' produces an error
% Call 'and([[6 3 7];[2 -1 10]],[[7];[-6];[10]])' produces an error
% Call 'and([[6 3 7];[2 -1 10]],[[7 8 1]])' produces an error
% Call 'and([[6 3 7];[2 -1 10]],[[-2 2 8]])' produces an error
% Call 'and([[6 3 7];[2 -1 10]],[[9 -1 5]])' produces an error
end

function and_test_19()
% Call 'and([[6 3 7];[2 -1 10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'and([[6 3 7];[2 -1 10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'and([[6 3 7];[2 -1 10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'and([[6 -4 4];[9 -1 -5]],[[1];[-5];[-9]])' produces an error
% Call 'and([[6 -4 4];[9 -1 -5]],[[-8];[-9];[-7]])' produces an error
% Call 'and([[6 -4 4];[9 -1 -5]],[[7];[-6];[10]])' produces an error
% Call 'and([[6 -4 4];[9 -1 -5]],[[7 8 1]])' produces an error
% Call 'and([[6 -4 4];[9 -1 -5]],[[-2 2 8]])' produces an error
% Call 'and([[6 -4 4];[9 -1 -5]],[[9 -1 5]])' produces an error
% Call 'and([[6 -4 4];[9 -1 -5]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
end

function and_test_20()
% Call 'and([[6 -4 4];[9 -1 -5]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'and([[6 -4 4];[9 -1 -5]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'and([[-6 -9 1];[2 2 -10]],[[1];[-5];[-9]])' produces an error
% Call 'and([[-6 -9 1];[2 2 -10]],[[-8];[-9];[-7]])' produces an error
% Call 'and([[-6 -9 1];[2 2 -10]],[[7];[-6];[10]])' produces an error
% Call 'and([[-6 -9 1];[2 2 -10]],[[7 8 1]])' produces an error
% Call 'and([[-6 -9 1];[2 2 -10]],[[-2 2 8]])' produces an error
% Call 'and([[-6 -9 1];[2 2 -10]],[[9 -1 5]])' produces an error
% Call 'and([[-6 -9 1];[2 2 -10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'and([[-6 -9 1];[2 2 -10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
end

function and_test_21()
% Call 'and([[-6 -9 1];[2 2 -10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'and([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[1];[-5];[-9]])' produces an error
% Call 'and([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-8];[-9];[-7]])' produces an error
% Call 'and([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7];[-6];[10]])' produces an error
% Call 'and([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7 8 1]])' produces an error
% Call 'and([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-2 2 8]])' produces an error
% Call 'and([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[9 -1 5]])' produces an error
assert(iscloseenough(and([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[1 1 1 1];[1 1 1 1];[1 0 1 1]]));
assert(iscloseenough(and([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(and([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
end

function and_test_22()
% Call 'and([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[1];[-5];[-9]])' produces an error
% Call 'and([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-8];[-9];[-7]])' produces an error
% Call 'and([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7];[-6];[10]])' produces an error
% Call 'and([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7 8 1]])' produces an error
% Call 'and([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-2 2 8]])' produces an error
% Call 'and([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[9 -1 5]])' produces an error
assert(iscloseenough(and([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[1 1 1 1];[1 1 1 1];[1 0 1 1]]));
assert(iscloseenough(and([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(and([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
% Call 'and([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[1];[-5];[-9]])' produces an error
end

function and_test_23()
% Call 'and([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-8];[-9];[-7]])' produces an error
% Call 'and([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7];[-6];[10]])' produces an error
% Call 'and([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7 8 1]])' produces an error
% Call 'and([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-2 2 8]])' produces an error
% Call 'and([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[9 -1 5]])' produces an error
assert(iscloseenough(and([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[1 1 0 1];[1 1 1 0];[1 0 1 1]]));
assert(iscloseenough(and([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1 1 0 1];[1 1 1 0];[1 1 1 1]]));
assert(iscloseenough(and([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 1 0 1];[1 1 1 0];[1 1 1 1]]));
assert(iscloseenough((2 & -3),1));
assert(iscloseenough((2 & 2),1));
end

function and_test_24()
assert(iscloseenough((2 & 0),0));
assert(iscloseenough((2 & 1),1));
assert(iscloseenough((2 & -1),1));
assert(iscloseenough((1 & -3),1));
assert(iscloseenough((1 & 2),1));
assert(iscloseenough((1 & 0),0));
assert(iscloseenough((1 & 1),1));
assert(iscloseenough((1 & -1),1));
assert(iscloseenough((0 & -3),0));
assert(iscloseenough((0 & 2),0));
end

function and_test_25()
assert(iscloseenough((0 & 0),0));
assert(iscloseenough((0 & 1),0));
assert(iscloseenough((0 & -1),0));
assert(iscloseenough((1 & -3),1));
assert(iscloseenough((1 & 2),1));
assert(iscloseenough((1 & 0),0));
assert(iscloseenough((1 & 1),1));
assert(iscloseenough((1 & -1),1));
assert(iscloseenough((-1 & -3),1));
assert(iscloseenough((-1 & 2),1));
end

function and_test_26()
assert(iscloseenough((-1 & 0),0));
assert(iscloseenough((-1 & 1),1));
assert(iscloseenough((-1 & -1),1));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

