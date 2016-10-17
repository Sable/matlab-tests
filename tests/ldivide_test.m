function ldivide_test(x)
    ldivide_test_0();
    ldivide_test_1();
    ldivide_test_2();
    ldivide_test_3();
    ldivide_test_4();
    ldivide_test_5();
    ldivide_test_6();
    ldivide_test_7();
    ldivide_test_8();
    ldivide_test_9();
    ldivide_test_10();
    ldivide_test_11();
    ldivide_test_12();
    ldivide_test_13();
    ldivide_test_14();
    ldivide_test_15();
    ldivide_test_16();
    ldivide_test_17();
    ldivide_test_18();
    ldivide_test_19();
    ldivide_test_20();
    ldivide_test_21();
    ldivide_test_22();
    ldivide_test_23();
    ldivide_test_24();
    ldivide_test_25();
    ldivide_test_26();
end

function ldivide_test_0()
assert(iscloseenough(ldivide(2,-3),-1.5));
assert(iscloseenough(ldivide(2,2),1));
assert(iscloseenough(ldivide(2,0),0));
assert(iscloseenough(ldivide(2,1),0.5));
assert(iscloseenough(ldivide(2,-1),-0.5));
assert(iscloseenough(ldivide(1,-3),-3));
assert(iscloseenough(ldivide(1,2),2));
assert(iscloseenough(ldivide(1,0),0));
assert(iscloseenough(ldivide(1,1),1));
assert(iscloseenough(ldivide(1,-1),-1));
end

function ldivide_test_1()
% Call 'ldivide(0,-3)' produces an error
% Call 'ldivide(0,2)' produces an error
% Call 'ldivide(0,0)' produces an error
% Call 'ldivide(0,1)' produces an error
% Call 'ldivide(0,-1)' produces an error
assert(iscloseenough(ldivide(1,-3),-3));
assert(iscloseenough(ldivide(1,2),2));
assert(iscloseenough(ldivide(1,0),0));
assert(iscloseenough(ldivide(1,1),1));
assert(iscloseenough(ldivide(1,-1),-1));
end

function ldivide_test_2()
assert(iscloseenough(ldivide(-1,-3),3));
assert(iscloseenough(ldivide(-1,2),-2));
assert(iscloseenough(ldivide(-1,0),0));
assert(iscloseenough(ldivide(-1,1),-1));
assert(iscloseenough(ldivide(-1,-1),1));
assert(iscloseenough(ldivide([[-7];[7];[-2]],-3),[[0.42857142857142854764];[-0.42857142857142854764];[1.5]]));
assert(iscloseenough(ldivide([[-7];[7];[-2]],2),[[-0.28571428571428569843];[0.28571428571428569843];[-1]]));
assert(iscloseenough(ldivide([[-7];[7];[-2]],0),[[0];[0];[0]]));
assert(iscloseenough(ldivide([[-7];[7];[-2]],1),[[-0.14285714285714284921];[0.14285714285714284921];[-0.5]]));
assert(iscloseenough(ldivide([[-7];[7];[-2]],-1),[[0.14285714285714284921];[-0.14285714285714284921];[0.5]]));
end

function ldivide_test_3()
assert(iscloseenough(ldivide([[6];[9];[-4]],-3),[[-0.5];[-0.33333333333333331483];[0.75]]));
assert(iscloseenough(ldivide([[6];[9];[-4]],2),[[0.33333333333333331483];[0.22222222222222220989];[-0.5]]));
assert(iscloseenough(ldivide([[6];[9];[-4]],0),[[0];[0];[0]]));
assert(iscloseenough(ldivide([[6];[9];[-4]],1),[[0.16666666666666665741];[0.11111111111111110494];[-0.25]]));
assert(iscloseenough(ldivide([[6];[9];[-4]],-1),[[-0.16666666666666665741];[-0.11111111111111110494];[0.25]]));
assert(iscloseenough(ldivide([[10];[-6];[3]],-3),[[-0.2999999999999999889];[0.5];[-1]]));
assert(iscloseenough(ldivide([[10];[-6];[3]],2),[[0.2000000000000000111];[-0.33333333333333331483];[0.66666666666666662966]]));
assert(iscloseenough(ldivide([[10];[-6];[3]],0),[[0];[0];[0]]));
assert(iscloseenough(ldivide([[10];[-6];[3]],1),[[0.10000000000000000555];[-0.16666666666666665741];[0.33333333333333331483]]));
assert(iscloseenough(ldivide([[10];[-6];[3]],-1),[[-0.10000000000000000555];[0.16666666666666665741];[-0.33333333333333331483]]));
end

function ldivide_test_4()
assert(iscloseenough(ldivide([[9 -8 7]],-3),[-0.33333333333333331483 0.375 -0.42857142857142854764]));
assert(iscloseenough(ldivide([[9 -8 7]],2),[0.22222222222222220989 -0.25 0.28571428571428569843]));
assert(iscloseenough(ldivide([[9 -8 7]],0),[0 0 0]));
assert(iscloseenough(ldivide([[9 -8 7]],1),[0.11111111111111110494 -0.125 0.14285714285714284921]));
assert(iscloseenough(ldivide([[9 -8 7]],-1),[-0.11111111111111110494 0.125 -0.14285714285714284921]));
assert(iscloseenough(ldivide([[-2 -9 4]],-3),[1.5 0.33333333333333331483 -0.75]));
assert(iscloseenough(ldivide([[-2 -9 4]],2),[-1 -0.22222222222222220989 0.5]));
assert(iscloseenough(ldivide([[-2 -9 4]],0),[0 0 0]));
assert(iscloseenough(ldivide([[-2 -9 4]],1),[-0.5 -0.11111111111111110494 0.25]));
assert(iscloseenough(ldivide([[-2 -9 4]],-1),[0.5 0.11111111111111110494 -0.25]));
end

function ldivide_test_5()
assert(iscloseenough(ldivide([[-3 -2 6]],-3),[1 1.5 -0.5]));
assert(iscloseenough(ldivide([[-3 -2 6]],2),[-0.66666666666666662966 -1 0.33333333333333331483]));
assert(iscloseenough(ldivide([[-3 -2 6]],0),[0 0 0]));
assert(iscloseenough(ldivide([[-3 -2 6]],1),[-0.33333333333333331483 -0.5 0.16666666666666665741]));
assert(iscloseenough(ldivide([[-3 -2 6]],-1),[0.33333333333333331483 0.5 -0.16666666666666665741]));
assert(iscloseenough(ldivide([[6 3 7];[2 -1 10]],-3),[[-0.5 -1 -0.42857142857142854764];[-1.5 3 -0.2999999999999999889]]));
assert(iscloseenough(ldivide([[6 3 7];[2 -1 10]],2),[[0.33333333333333331483 0.66666666666666662966 0.28571428571428569843];[1 -2 0.2000000000000000111]]));
assert(iscloseenough(ldivide([[6 3 7];[2 -1 10]],0),[[0 0 0];[0 0 0]]));
assert(iscloseenough(ldivide([[6 3 7];[2 -1 10]],1),[[0.16666666666666665741 0.33333333333333331483 0.14285714285714284921];[0.5 -1 0.10000000000000000555]]));
assert(iscloseenough(ldivide([[6 3 7];[2 -1 10]],-1),[[-0.16666666666666665741 -0.33333333333333331483 -0.14285714285714284921];[-0.5 1 -0.10000000000000000555]]));
end

function ldivide_test_6()
assert(iscloseenough(ldivide([[6 -4 4];[9 -1 -5]],-3),[[-0.5 0.75 -0.75];[-0.33333333333333331483 3 0.5999999999999999778]]));
assert(iscloseenough(ldivide([[6 -4 4];[9 -1 -5]],2),[[0.33333333333333331483 -0.5 0.5];[0.22222222222222220989 -2 -0.4000000000000000222]]));
assert(iscloseenough(ldivide([[6 -4 4];[9 -1 -5]],0),[[0 0 0];[0 0 0]]));
assert(iscloseenough(ldivide([[6 -4 4];[9 -1 -5]],1),[[0.16666666666666665741 -0.25 0.25];[0.11111111111111110494 -1 -0.2000000000000000111]]));
assert(iscloseenough(ldivide([[6 -4 4];[9 -1 -5]],-1),[[-0.16666666666666665741 0.25 -0.25];[-0.11111111111111110494 1 0.2000000000000000111]]));
assert(iscloseenough(ldivide([[-6 -9 1];[2 2 -10]],-3),[[0.5 0.33333333333333331483 -3];[-1.5 -1.5 0.2999999999999999889]]));
assert(iscloseenough(ldivide([[-6 -9 1];[2 2 -10]],2),[[-0.33333333333333331483 -0.22222222222222220989 2];[1 1 -0.2000000000000000111]]));
assert(iscloseenough(ldivide([[-6 -9 1];[2 2 -10]],0),[[0 0 0];[0 0 0]]));
assert(iscloseenough(ldivide([[-6 -9 1];[2 2 -10]],1),[[-0.16666666666666665741 -0.11111111111111110494 1];[0.5 0.5 -0.10000000000000000555]]));
assert(iscloseenough(ldivide([[-6 -9 1];[2 2 -10]],-1),[[0.16666666666666665741 0.11111111111111110494 -1];[-0.5 -0.5 0.10000000000000000555]]));
end

function ldivide_test_7()
assert(iscloseenough(ldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-3),[[1.5 -1 -1 -0.75];[-1 0.5 0.5999999999999999778 3];[-0.33333333333333331483 -0.5 0.75 -0.5]]));
assert(iscloseenough(ldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],2),[[-1 0.66666666666666662966 0.66666666666666662966 0.5];[0.66666666666666662966 -0.33333333333333331483 -0.4000000000000000222 -2];[0.22222222222222220989 0.33333333333333331483 -0.5 0.33333333333333331483]]));
assert(iscloseenough(ldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],0),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(ldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],1),[[-0.5 0.33333333333333331483 0.33333333333333331483 0.25];[0.33333333333333331483 -0.16666666666666665741 -0.2000000000000000111 -1];[0.11111111111111110494 0.16666666666666665741 -0.25 0.16666666666666665741]]));
assert(iscloseenough(ldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-1),[[0.5 -0.33333333333333331483 -0.33333333333333331483 -0.25];[-0.33333333333333331483 0.16666666666666665741 0.2000000000000000111 1];[-0.11111111111111110494 -0.16666666666666665741 0.25 -0.16666666666666665741]]));
assert(iscloseenough(ldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-3),[[-1.5 3 -0.5 -3];[-0.5 -3 -1 -0.42857142857142854764];[0.5 -0.2999999999999999889 -3 -3]]));
assert(iscloseenough(ldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],2),[[1 -2 0.33333333333333331483 2];[0.33333333333333331483 2 0.66666666666666662966 0.28571428571428569843];[-0.33333333333333331483 0.2000000000000000111 2 2]]));
assert(iscloseenough(ldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],0),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(ldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],1),[[0.5 -1 0.16666666666666665741 1];[0.16666666666666665741 1 0.33333333333333331483 0.14285714285714284921];[-0.16666666666666665741 0.10000000000000000555 1 1]]));
assert(iscloseenough(ldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-1),[[-0.5 1 -0.16666666666666665741 -1];[-0.16666666666666665741 -1 -0.33333333333333331483 -0.14285714285714284921];[0.16666666666666665741 -0.10000000000000000555 -1 -1]]));
end

function ldivide_test_8()
% Call 'ldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-3)' produces an error
% Call 'ldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],2)' produces an error
% Call 'ldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],0)' produces an error
% Call 'ldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],1)' produces an error
% Call 'ldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-1)' produces an error
assert(iscloseenough(ldivide(2,[[1];[-5];[-9]]),[[0.5];[-2.5];[-4.5]]));
assert(iscloseenough(ldivide(2,[[-8];[-9];[-7]]),[[-4];[-4.5];[-3.5]]));
assert(iscloseenough(ldivide(2,[[7];[-6];[10]]),[[3.5];[-3];[5]]));
assert(iscloseenough(ldivide(2,[[7 8 1]]),[3.5 4 0.5]));
assert(iscloseenough(ldivide(2,[[-2 2 8]]),[-1 1 4]));
end

function ldivide_test_9()
assert(iscloseenough(ldivide(2,[[9 -1 5]]),[4.5 -0.5 2.5]));
assert(iscloseenough(ldivide(2,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-3.5 1.5 -1.5 -4.5];[-1.5 2 1 2.5];[-3 0 1 0.5]]));
assert(iscloseenough(ldivide(2,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-3.5 2 3.5 -1];[-3 3 1.5 -1];[-3.5 -0.5 2 -2]]));
assert(iscloseenough(ldivide(2,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-5 1 1.5 -2];[4.5 0.5 3 4];[-3 -2 -0.5 -1.5]]));
assert(iscloseenough(ldivide(1,[[1];[-5];[-9]]),[[1];[-5];[-9]]));
assert(iscloseenough(ldivide(1,[[-8];[-9];[-7]]),[[-8];[-9];[-7]]));
assert(iscloseenough(ldivide(1,[[7];[-6];[10]]),[[7];[-6];[10]]));
assert(iscloseenough(ldivide(1,[[7 8 1]]),[7 8 1]));
assert(iscloseenough(ldivide(1,[[-2 2 8]]),[-2 2 8]));
assert(iscloseenough(ldivide(1,[[9 -1 5]]),[9 -1 5]));
end

function ldivide_test_10()
assert(iscloseenough(ldivide(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]));
assert(iscloseenough(ldivide(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]));
assert(iscloseenough(ldivide(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]));
% Call 'ldivide(0,[[1];[-5];[-9]])' produces an error
% Call 'ldivide(0,[[-8];[-9];[-7]])' produces an error
% Call 'ldivide(0,[[7];[-6];[10]])' produces an error
% Call 'ldivide(0,[[7 8 1]])' produces an error
% Call 'ldivide(0,[[-2 2 8]])' produces an error
% Call 'ldivide(0,[[9 -1 5]])' produces an error
% Call 'ldivide(0,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
end

function ldivide_test_11()
% Call 'ldivide(0,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'ldivide(0,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(ldivide(1,[[1];[-5];[-9]]),[[1];[-5];[-9]]));
assert(iscloseenough(ldivide(1,[[-8];[-9];[-7]]),[[-8];[-9];[-7]]));
assert(iscloseenough(ldivide(1,[[7];[-6];[10]]),[[7];[-6];[10]]));
assert(iscloseenough(ldivide(1,[[7 8 1]]),[7 8 1]));
assert(iscloseenough(ldivide(1,[[-2 2 8]]),[-2 2 8]));
assert(iscloseenough(ldivide(1,[[9 -1 5]]),[9 -1 5]));
assert(iscloseenough(ldivide(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]));
assert(iscloseenough(ldivide(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]));
end

function ldivide_test_12()
assert(iscloseenough(ldivide(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]));
assert(iscloseenough(ldivide(-1,[[1];[-5];[-9]]),[[-1];[5];[9]]));
assert(iscloseenough(ldivide(-1,[[-8];[-9];[-7]]),[[8];[9];[7]]));
assert(iscloseenough(ldivide(-1,[[7];[-6];[10]]),[[-7];[6];[-10]]));
assert(iscloseenough(ldivide(-1,[[7 8 1]]),[-7 -8 -1]));
assert(iscloseenough(ldivide(-1,[[-2 2 8]]),[2 -2 -8]));
assert(iscloseenough(ldivide(-1,[[9 -1 5]]),[-9 1 -5]));
assert(iscloseenough(ldivide(-1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[7 -3 3 9];[3 -4 -2 -5];[6 0 -2 -1]]));
assert(iscloseenough(ldivide(-1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[7 -4 -7 2];[6 -6 -3 2];[7 1 -4 4]]));
assert(iscloseenough(ldivide(-1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[10 -2 -3 4];[-9 -1 -6 -8];[6 4 1 3]]));
end

function ldivide_test_13()
assert(iscloseenough(ldivide([[-7];[7];[-2]],[[1];[-5];[-9]]),[[-0.14285714285714284921];[-0.71428571428571430157];[4.5]]));
assert(iscloseenough(ldivide([[-7];[7];[-2]],[[-8];[-9];[-7]]),[[1.1428571428571427937];[-1.2857142857142858094];[3.5]]));
assert(iscloseenough(ldivide([[-7];[7];[-2]],[[7];[-6];[10]]),[[-1];[-0.85714285714285709528];[-5]]));
% Call 'ldivide([[-7];[7];[-2]],[[7 8 1]])' produces an error
% Call 'ldivide([[-7];[7];[-2]],[[-2 2 8]])' produces an error
% Call 'ldivide([[-7];[7];[-2]],[[9 -1 5]])' produces an error
% Call 'ldivide([[-7];[7];[-2]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'ldivide([[-7];[7];[-2]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'ldivide([[-7];[7];[-2]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(ldivide([[6];[9];[-4]],[[1];[-5];[-9]]),[[0.16666666666666665741];[-0.55555555555555558023];[2.25]]));
end

function ldivide_test_14()
assert(iscloseenough(ldivide([[6];[9];[-4]],[[-8];[-9];[-7]]),[[-1.3333333333333332593];[-1];[1.75]]));
assert(iscloseenough(ldivide([[6];[9];[-4]],[[7];[-6];[10]]),[[1.1666666666666667407];[-0.66666666666666662966];[-2.5]]));
% Call 'ldivide([[6];[9];[-4]],[[7 8 1]])' produces an error
% Call 'ldivide([[6];[9];[-4]],[[-2 2 8]])' produces an error
% Call 'ldivide([[6];[9];[-4]],[[9 -1 5]])' produces an error
% Call 'ldivide([[6];[9];[-4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'ldivide([[6];[9];[-4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'ldivide([[6];[9];[-4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(ldivide([[10];[-6];[3]],[[1];[-5];[-9]]),[[0.10000000000000000555];[0.83333333333333337034];[-3]]));
assert(iscloseenough(ldivide([[10];[-6];[3]],[[-8];[-9];[-7]]),[[-0.80000000000000004441];[1.5];[-2.3333333333333334814]]));
end

function ldivide_test_15()
assert(iscloseenough(ldivide([[10];[-6];[3]],[[7];[-6];[10]]),[[0.69999999999999995559];[1];[3.3333333333333334814]]));
% Call 'ldivide([[10];[-6];[3]],[[7 8 1]])' produces an error
% Call 'ldivide([[10];[-6];[3]],[[-2 2 8]])' produces an error
% Call 'ldivide([[10];[-6];[3]],[[9 -1 5]])' produces an error
% Call 'ldivide([[10];[-6];[3]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'ldivide([[10];[-6];[3]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'ldivide([[10];[-6];[3]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'ldivide([[9 -8 7]],[[1];[-5];[-9]])' produces an error
% Call 'ldivide([[9 -8 7]],[[-8];[-9];[-7]])' produces an error
% Call 'ldivide([[9 -8 7]],[[7];[-6];[10]])' produces an error
end

function ldivide_test_16()
assert(iscloseenough(ldivide([[9 -8 7]],[[7 8 1]]),[0.77777777777777779011 -1 0.14285714285714284921]));
assert(iscloseenough(ldivide([[9 -8 7]],[[-2 2 8]]),[-0.22222222222222220989 -0.25 1.1428571428571427937]));
assert(iscloseenough(ldivide([[9 -8 7]],[[9 -1 5]]),[1 0.125 0.71428571428571430157]));
% Call 'ldivide([[9 -8 7]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'ldivide([[9 -8 7]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'ldivide([[9 -8 7]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'ldivide([[-2 -9 4]],[[1];[-5];[-9]])' produces an error
% Call 'ldivide([[-2 -9 4]],[[-8];[-9];[-7]])' produces an error
% Call 'ldivide([[-2 -9 4]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(ldivide([[-2 -9 4]],[[7 8 1]]),[-3.5 -0.88888888888888883955 0.25]));
end

function ldivide_test_17()
assert(iscloseenough(ldivide([[-2 -9 4]],[[-2 2 8]]),[1 -0.22222222222222220989 2]));
assert(iscloseenough(ldivide([[-2 -9 4]],[[9 -1 5]]),[-4.5 0.11111111111111110494 1.25]));
% Call 'ldivide([[-2 -9 4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'ldivide([[-2 -9 4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'ldivide([[-2 -9 4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'ldivide([[-3 -2 6]],[[1];[-5];[-9]])' produces an error
% Call 'ldivide([[-3 -2 6]],[[-8];[-9];[-7]])' produces an error
% Call 'ldivide([[-3 -2 6]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(ldivide([[-3 -2 6]],[[7 8 1]]),[-2.3333333333333334814 -4 0.16666666666666665741]));
assert(iscloseenough(ldivide([[-3 -2 6]],[[-2 2 8]]),[0.66666666666666662966 -1 1.3333333333333332593]));
end

function ldivide_test_18()
assert(iscloseenough(ldivide([[-3 -2 6]],[[9 -1 5]]),[-3 0.5 0.83333333333333337034]));
% Call 'ldivide([[-3 -2 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'ldivide([[-3 -2 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'ldivide([[-3 -2 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'ldivide([[6 3 7];[2 -1 10]],[[1];[-5];[-9]])' produces an error
% Call 'ldivide([[6 3 7];[2 -1 10]],[[-8];[-9];[-7]])' produces an error
% Call 'ldivide([[6 3 7];[2 -1 10]],[[7];[-6];[10]])' produces an error
% Call 'ldivide([[6 3 7];[2 -1 10]],[[7 8 1]])' produces an error
% Call 'ldivide([[6 3 7];[2 -1 10]],[[-2 2 8]])' produces an error
% Call 'ldivide([[6 3 7];[2 -1 10]],[[9 -1 5]])' produces an error
end

function ldivide_test_19()
% Call 'ldivide([[6 3 7];[2 -1 10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'ldivide([[6 3 7];[2 -1 10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'ldivide([[6 3 7];[2 -1 10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'ldivide([[6 -4 4];[9 -1 -5]],[[1];[-5];[-9]])' produces an error
% Call 'ldivide([[6 -4 4];[9 -1 -5]],[[-8];[-9];[-7]])' produces an error
% Call 'ldivide([[6 -4 4];[9 -1 -5]],[[7];[-6];[10]])' produces an error
% Call 'ldivide([[6 -4 4];[9 -1 -5]],[[7 8 1]])' produces an error
% Call 'ldivide([[6 -4 4];[9 -1 -5]],[[-2 2 8]])' produces an error
% Call 'ldivide([[6 -4 4];[9 -1 -5]],[[9 -1 5]])' produces an error
% Call 'ldivide([[6 -4 4];[9 -1 -5]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
end

function ldivide_test_20()
% Call 'ldivide([[6 -4 4];[9 -1 -5]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'ldivide([[6 -4 4];[9 -1 -5]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'ldivide([[-6 -9 1];[2 2 -10]],[[1];[-5];[-9]])' produces an error
% Call 'ldivide([[-6 -9 1];[2 2 -10]],[[-8];[-9];[-7]])' produces an error
% Call 'ldivide([[-6 -9 1];[2 2 -10]],[[7];[-6];[10]])' produces an error
% Call 'ldivide([[-6 -9 1];[2 2 -10]],[[7 8 1]])' produces an error
% Call 'ldivide([[-6 -9 1];[2 2 -10]],[[-2 2 8]])' produces an error
% Call 'ldivide([[-6 -9 1];[2 2 -10]],[[9 -1 5]])' produces an error
% Call 'ldivide([[-6 -9 1];[2 2 -10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'ldivide([[-6 -9 1];[2 2 -10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
end

function ldivide_test_21()
% Call 'ldivide([[-6 -9 1];[2 2 -10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'ldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[1];[-5];[-9]])' produces an error
% Call 'ldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-8];[-9];[-7]])' produces an error
% Call 'ldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7];[-6];[10]])' produces an error
% Call 'ldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7 8 1]])' produces an error
% Call 'ldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-2 2 8]])' produces an error
% Call 'ldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[9 -1 5]])' produces an error
assert(iscloseenough(ldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[3.5 1 -1 -2.25];[-1 -0.66666666666666662966 -0.4000000000000000222 -5];[-0.66666666666666662966 0 -0.5 0.16666666666666665741]]));
assert(iscloseenough(ldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[3.5 1.3333333333333332593 2.3333333333333334814 -0.5];[-2 -1 -0.5999999999999999778 2];[-0.77777777777777779011 -0.16666666666666665741 -1 -0.66666666666666662966]]));
assert(iscloseenough(ldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[5 0.66666666666666662966 1 -1];[3 -0.16666666666666665741 -1.1999999999999999556 -8];[-0.66666666666666662966 -0.66666666666666662966 0.25 -0.5]]));
end

function ldivide_test_22()
% Call 'ldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[1];[-5];[-9]])' produces an error
% Call 'ldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-8];[-9];[-7]])' produces an error
% Call 'ldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7];[-6];[10]])' produces an error
% Call 'ldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7 8 1]])' produces an error
% Call 'ldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-2 2 8]])' produces an error
% Call 'ldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[9 -1 5]])' produces an error
assert(iscloseenough(ldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-3.5 -3 -0.5 -9];[-0.5 4 0.66666666666666662966 0.71428571428571430157];[1 0 2 1]]));
assert(iscloseenough(ldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-3.5 -4 1.1666666666666667407 -2];[-1 6 1 -0.28571428571428569843];[1.1666666666666667407 -0.10000000000000000555 4 -4]]));
assert(iscloseenough(ldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-5 -2 0.5 -4];[1.5 1 2 1.1428571428571427937];[1 -0.4000000000000000222 -1 -3]]));
% Call 'ldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[1];[-5];[-9]])' produces an error
end

function ldivide_test_23()
% Call 'ldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-8];[-9];[-7]])' produces an error
% Call 'ldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7];[-6];[10]])' produces an error
% Call 'ldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7 8 1]])' produces an error
% Call 'ldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-2 2 8]])' produces an error
% Call 'ldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[9 -1 5]])' produces an error
% Call 'ldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'ldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'ldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough((2 ./ -3),-0.66666666666666662966));
assert(iscloseenough((2 ./ 2),1));
end

function ldivide_test_24()
% Call '(2 ./ 0)' produces an error
assert(iscloseenough((2 ./ 1),2));
assert(iscloseenough((2 ./ -1),-2));
assert(iscloseenough((1 ./ -3),-0.33333333333333331483));
assert(iscloseenough((1 ./ 2),0.5));
% Call '(1 ./ 0)' produces an error
assert(iscloseenough((1 ./ 1),1));
assert(iscloseenough((1 ./ -1),-1));
assert(iscloseenough((0 ./ -3),0));
assert(iscloseenough((0 ./ 2),0));
end

function ldivide_test_25()
% Call '(0 ./ 0)' produces an error
assert(iscloseenough((0 ./ 1),0));
assert(iscloseenough((0 ./ -1),0));
assert(iscloseenough((1 ./ -3),-0.33333333333333331483));
assert(iscloseenough((1 ./ 2),0.5));
% Call '(1 ./ 0)' produces an error
assert(iscloseenough((1 ./ 1),1));
assert(iscloseenough((1 ./ -1),-1));
assert(iscloseenough((-1 ./ -3),0.33333333333333331483));
assert(iscloseenough((-1 ./ 2),-0.5));
end

function ldivide_test_26()
% Call '(-1 ./ 0)' produces an error
assert(iscloseenough((-1 ./ 1),-1));
assert(iscloseenough((-1 ./ -1),1));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

