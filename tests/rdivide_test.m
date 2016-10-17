function rdivide_test(x)
    rdivide_test_0();
    rdivide_test_1();
    rdivide_test_2();
    rdivide_test_3();
    rdivide_test_4();
    rdivide_test_5();
    rdivide_test_6();
    rdivide_test_7();
    rdivide_test_8();
    rdivide_test_9();
    rdivide_test_10();
    rdivide_test_11();
    rdivide_test_12();
    rdivide_test_13();
    rdivide_test_14();
    rdivide_test_15();
    rdivide_test_16();
    rdivide_test_17();
    rdivide_test_18();
    rdivide_test_19();
    rdivide_test_20();
    rdivide_test_21();
    rdivide_test_22();
    rdivide_test_23();
    rdivide_test_24();
    rdivide_test_25();
    rdivide_test_26();
end

function rdivide_test_0()
assert(iscloseenough(rdivide(2,-3),-0.66666666666666662966));
assert(iscloseenough(rdivide(2,2),1));
% Call 'rdivide(2,0)' produces an error
assert(iscloseenough(rdivide(2,1),2));
assert(iscloseenough(rdivide(2,-1),-2));
assert(iscloseenough(rdivide(1,-3),-0.33333333333333331483));
assert(iscloseenough(rdivide(1,2),0.5));
% Call 'rdivide(1,0)' produces an error
assert(iscloseenough(rdivide(1,1),1));
assert(iscloseenough(rdivide(1,-1),-1));
end

function rdivide_test_1()
assert(iscloseenough(rdivide(0,-3),0));
assert(iscloseenough(rdivide(0,2),0));
% Call 'rdivide(0,0)' produces an error
assert(iscloseenough(rdivide(0,1),0));
assert(iscloseenough(rdivide(0,-1),0));
assert(iscloseenough(rdivide(1,-3),-0.33333333333333331483));
assert(iscloseenough(rdivide(1,2),0.5));
% Call 'rdivide(1,0)' produces an error
assert(iscloseenough(rdivide(1,1),1));
assert(iscloseenough(rdivide(1,-1),-1));
end

function rdivide_test_2()
assert(iscloseenough(rdivide(-1,-3),0.33333333333333331483));
assert(iscloseenough(rdivide(-1,2),-0.5));
% Call 'rdivide(-1,0)' produces an error
assert(iscloseenough(rdivide(-1,1),-1));
assert(iscloseenough(rdivide(-1,-1),1));
assert(iscloseenough(rdivide([[-7];[7];[-2]],-3),[[2.3333333333333334814];[-2.3333333333333334814];[0.66666666666666662966]]));
assert(iscloseenough(rdivide([[-7];[7];[-2]],2),[[-3.5];[3.5];[-1]]));
% Call 'rdivide([[-7];[7];[-2]],0)' produces an error
assert(iscloseenough(rdivide([[-7];[7];[-2]],1),[[-7];[7];[-2]]));
assert(iscloseenough(rdivide([[-7];[7];[-2]],-1),[[7];[-7];[2]]));
end

function rdivide_test_3()
assert(iscloseenough(rdivide([[6];[9];[-4]],-3),[[-2];[-3];[1.3333333333333332593]]));
assert(iscloseenough(rdivide([[6];[9];[-4]],2),[[3];[4.5];[-2]]));
% Call 'rdivide([[6];[9];[-4]],0)' produces an error
assert(iscloseenough(rdivide([[6];[9];[-4]],1),[[6];[9];[-4]]));
assert(iscloseenough(rdivide([[6];[9];[-4]],-1),[[-6];[-9];[4]]));
assert(iscloseenough(rdivide([[10];[-6];[3]],-3),[[-3.3333333333333334814];[2];[-1]]));
assert(iscloseenough(rdivide([[10];[-6];[3]],2),[[5];[-3];[1.5]]));
% Call 'rdivide([[10];[-6];[3]],0)' produces an error
assert(iscloseenough(rdivide([[10];[-6];[3]],1),[[10];[-6];[3]]));
assert(iscloseenough(rdivide([[10];[-6];[3]],-1),[[-10];[6];[-3]]));
end

function rdivide_test_4()
assert(iscloseenough(rdivide([[9 -8 7]],-3),[-3 2.6666666666666665186 -2.3333333333333334814]));
assert(iscloseenough(rdivide([[9 -8 7]],2),[4.5 -4 3.5]));
% Call 'rdivide([[9 -8 7]],0)' produces an error
assert(iscloseenough(rdivide([[9 -8 7]],1),[9 -8 7]));
assert(iscloseenough(rdivide([[9 -8 7]],-1),[-9 8 -7]));
assert(iscloseenough(rdivide([[-2 -9 4]],-3),[0.66666666666666662966 3 -1.3333333333333332593]));
assert(iscloseenough(rdivide([[-2 -9 4]],2),[-1 -4.5 2]));
% Call 'rdivide([[-2 -9 4]],0)' produces an error
assert(iscloseenough(rdivide([[-2 -9 4]],1),[-2 -9 4]));
assert(iscloseenough(rdivide([[-2 -9 4]],-1),[2 9 -4]));
end

function rdivide_test_5()
assert(iscloseenough(rdivide([[-3 -2 6]],-3),[1 0.66666666666666662966 -2]));
assert(iscloseenough(rdivide([[-3 -2 6]],2),[-1.5 -1 3]));
% Call 'rdivide([[-3 -2 6]],0)' produces an error
assert(iscloseenough(rdivide([[-3 -2 6]],1),[-3 -2 6]));
assert(iscloseenough(rdivide([[-3 -2 6]],-1),[3 2 -6]));
assert(iscloseenough(rdivide([[6 3 7];[2 -1 10]],-3),[[-2 -1 -2.3333333333333334814];[-0.66666666666666662966 0.33333333333333331483 -3.3333333333333334814]]));
assert(iscloseenough(rdivide([[6 3 7];[2 -1 10]],2),[[3 1.5 3.5];[1 -0.5 5]]));
% Call 'rdivide([[6 3 7];[2 -1 10]],0)' produces an error
assert(iscloseenough(rdivide([[6 3 7];[2 -1 10]],1),[[6 3 7];[2 -1 10]]));
assert(iscloseenough(rdivide([[6 3 7];[2 -1 10]],-1),[[-6 -3 -7];[-2 1 -10]]));
end

function rdivide_test_6()
assert(iscloseenough(rdivide([[6 -4 4];[9 -1 -5]],-3),[[-2 1.3333333333333332593 -1.3333333333333332593];[-3 0.33333333333333331483 1.6666666666666667407]]));
assert(iscloseenough(rdivide([[6 -4 4];[9 -1 -5]],2),[[3 -2 2];[4.5 -0.5 -2.5]]));
% Call 'rdivide([[6 -4 4];[9 -1 -5]],0)' produces an error
assert(iscloseenough(rdivide([[6 -4 4];[9 -1 -5]],1),[[6 -4 4];[9 -1 -5]]));
assert(iscloseenough(rdivide([[6 -4 4];[9 -1 -5]],-1),[[-6 4 -4];[-9 1 5]]));
assert(iscloseenough(rdivide([[-6 -9 1];[2 2 -10]],-3),[[2 3 -0.33333333333333331483];[-0.66666666666666662966 -0.66666666666666662966 3.3333333333333334814]]));
assert(iscloseenough(rdivide([[-6 -9 1];[2 2 -10]],2),[[-3 -4.5 0.5];[1 1 -5]]));
% Call 'rdivide([[-6 -9 1];[2 2 -10]],0)' produces an error
assert(iscloseenough(rdivide([[-6 -9 1];[2 2 -10]],1),[[-6 -9 1];[2 2 -10]]));
assert(iscloseenough(rdivide([[-6 -9 1];[2 2 -10]],-1),[[6 9 -1];[-2 -2 10]]));
end

function rdivide_test_7()
assert(iscloseenough(rdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-3),[[0.66666666666666662966 -1 -1 -1.3333333333333332593];[-1 2 1.6666666666666667407 0.33333333333333331483];[-3 -2 1.3333333333333332593 -2]]));
assert(iscloseenough(rdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],2),[[-1 1.5 1.5 2];[1.5 -3 -2.5 -0.5];[4.5 3 -2 3]]));
% Call 'rdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],0)' produces an error
assert(iscloseenough(rdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],1),[[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]]));
assert(iscloseenough(rdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-1),[[2 -3 -3 -4];[-3 6 5 1];[-9 -6 4 -6]]));
assert(iscloseenough(rdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-3),[[-0.66666666666666662966 0.33333333333333331483 -2 -0.33333333333333331483];[-2 -0.33333333333333331483 -1 -2.3333333333333334814];[2 -3.3333333333333334814 -0.33333333333333331483 -0.33333333333333331483]]));
assert(iscloseenough(rdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],2),[[1 -0.5 3 0.5];[3 0.5 1.5 3.5];[-3 5 0.5 0.5]]));
% Call 'rdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],0)' produces an error
assert(iscloseenough(rdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],1),[[2 -1 6 1];[6 1 3 7];[-6 10 1 1]]));
assert(iscloseenough(rdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-1),[[-2 1 -6 -1];[-6 -1 -3 -7];[6 -10 -1 -1]]));
end

function rdivide_test_8()
assert(iscloseenough(rdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-3),[[-2 3 0 -1.6666666666666667407];[0.33333333333333331483 -2.6666666666666665186 -2 0];[-1.6666666666666667407 -1.6666666666666667407 1 -0.33333333333333331483]]));
assert(iscloseenough(rdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],2),[[3 -4.5 0 2.5];[-0.5 4 3 0];[2.5 2.5 -1.5 0.5]]));
% Call 'rdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],0)' produces an error
assert(iscloseenough(rdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],1),[[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]]));
assert(iscloseenough(rdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-1),[[-6 9 0 -5];[1 -8 -6 0];[-5 -5 3 -1]]));
assert(iscloseenough(rdivide(2,[[1];[-5];[-9]]),[[2];[-0.4000000000000000222];[-0.22222222222222220989]]));
assert(iscloseenough(rdivide(2,[[-8];[-9];[-7]]),[[-0.25];[-0.22222222222222220989];[-0.28571428571428569843]]));
assert(iscloseenough(rdivide(2,[[7];[-6];[10]]),[[0.28571428571428569843];[-0.33333333333333331483];[0.2000000000000000111]]));
assert(iscloseenough(rdivide(2,[[7 8 1]]),[0.28571428571428569843 0.25 2]));
assert(iscloseenough(rdivide(2,[[-2 2 8]]),[-1 1 0.25]));
end

function rdivide_test_9()
assert(iscloseenough(rdivide(2,[[9 -1 5]]),[0.22222222222222220989 -2 0.4000000000000000222]));
% Call 'rdivide(2,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
assert(iscloseenough(rdivide(2,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-0.28571428571428569843 0.5 0.28571428571428569843 -1];[-0.33333333333333331483 0.33333333333333331483 0.66666666666666662966 -1];[-0.28571428571428569843 -2 0.5 -0.5]]));
assert(iscloseenough(rdivide(2,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-0.2000000000000000111 1 0.66666666666666662966 -0.5];[0.22222222222222220989 2 0.33333333333333331483 0.25];[-0.33333333333333331483 -0.5 -2 -0.66666666666666662966]]));
assert(iscloseenough(rdivide(1,[[1];[-5];[-9]]),[[1];[-0.2000000000000000111];[-0.11111111111111110494]]));
assert(iscloseenough(rdivide(1,[[-8];[-9];[-7]]),[[-0.125];[-0.11111111111111110494];[-0.14285714285714284921]]));
assert(iscloseenough(rdivide(1,[[7];[-6];[10]]),[[0.14285714285714284921];[-0.16666666666666665741];[0.10000000000000000555]]));
assert(iscloseenough(rdivide(1,[[7 8 1]]),[0.14285714285714284921 0.125 1]));
assert(iscloseenough(rdivide(1,[[-2 2 8]]),[-0.5 0.5 0.125]));
assert(iscloseenough(rdivide(1,[[9 -1 5]]),[0.11111111111111110494 -1 0.2000000000000000111]));
end

function rdivide_test_10()
% Call 'rdivide(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
assert(iscloseenough(rdivide(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-0.14285714285714284921 0.25 0.14285714285714284921 -0.5];[-0.16666666666666665741 0.16666666666666665741 0.33333333333333331483 -0.5];[-0.14285714285714284921 -1 0.25 -0.25]]));
assert(iscloseenough(rdivide(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-0.10000000000000000555 0.5 0.33333333333333331483 -0.25];[0.11111111111111110494 1 0.16666666666666665741 0.125];[-0.16666666666666665741 -0.25 -1 -0.33333333333333331483]]));
assert(iscloseenough(rdivide(0,[[1];[-5];[-9]]),[[0];[0];[0]]));
assert(iscloseenough(rdivide(0,[[-8];[-9];[-7]]),[[0];[0];[0]]));
assert(iscloseenough(rdivide(0,[[7];[-6];[10]]),[[0];[0];[0]]));
assert(iscloseenough(rdivide(0,[[7 8 1]]),[0 0 0]));
assert(iscloseenough(rdivide(0,[[-2 2 8]]),[0 0 0]));
assert(iscloseenough(rdivide(0,[[9 -1 5]]),[0 0 0]));
% Call 'rdivide(0,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
end

function rdivide_test_11()
assert(iscloseenough(rdivide(0,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(rdivide(0,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(rdivide(1,[[1];[-5];[-9]]),[[1];[-0.2000000000000000111];[-0.11111111111111110494]]));
assert(iscloseenough(rdivide(1,[[-8];[-9];[-7]]),[[-0.125];[-0.11111111111111110494];[-0.14285714285714284921]]));
assert(iscloseenough(rdivide(1,[[7];[-6];[10]]),[[0.14285714285714284921];[-0.16666666666666665741];[0.10000000000000000555]]));
assert(iscloseenough(rdivide(1,[[7 8 1]]),[0.14285714285714284921 0.125 1]));
assert(iscloseenough(rdivide(1,[[-2 2 8]]),[-0.5 0.5 0.125]));
assert(iscloseenough(rdivide(1,[[9 -1 5]]),[0.11111111111111110494 -1 0.2000000000000000111]));
% Call 'rdivide(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
assert(iscloseenough(rdivide(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-0.14285714285714284921 0.25 0.14285714285714284921 -0.5];[-0.16666666666666665741 0.16666666666666665741 0.33333333333333331483 -0.5];[-0.14285714285714284921 -1 0.25 -0.25]]));
end

function rdivide_test_12()
assert(iscloseenough(rdivide(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-0.10000000000000000555 0.5 0.33333333333333331483 -0.25];[0.11111111111111110494 1 0.16666666666666665741 0.125];[-0.16666666666666665741 -0.25 -1 -0.33333333333333331483]]));
assert(iscloseenough(rdivide(-1,[[1];[-5];[-9]]),[[-1];[0.2000000000000000111];[0.11111111111111110494]]));
assert(iscloseenough(rdivide(-1,[[-8];[-9];[-7]]),[[0.125];[0.11111111111111110494];[0.14285714285714284921]]));
assert(iscloseenough(rdivide(-1,[[7];[-6];[10]]),[[-0.14285714285714284921];[0.16666666666666665741];[-0.10000000000000000555]]));
assert(iscloseenough(rdivide(-1,[[7 8 1]]),[-0.14285714285714284921 -0.125 -1]));
assert(iscloseenough(rdivide(-1,[[-2 2 8]]),[0.5 -0.5 -0.125]));
assert(iscloseenough(rdivide(-1,[[9 -1 5]]),[-0.11111111111111110494 1 -0.2000000000000000111]));
% Call 'rdivide(-1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
assert(iscloseenough(rdivide(-1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[0.14285714285714284921 -0.25 -0.14285714285714284921 0.5];[0.16666666666666665741 -0.16666666666666665741 -0.33333333333333331483 0.5];[0.14285714285714284921 1 -0.25 0.25]]));
assert(iscloseenough(rdivide(-1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[0.10000000000000000555 -0.5 -0.33333333333333331483 0.25];[-0.11111111111111110494 -1 -0.16666666666666665741 -0.125];[0.16666666666666665741 0.25 1 0.33333333333333331483]]));
end

function rdivide_test_13()
assert(iscloseenough(rdivide([[-7];[7];[-2]],[[1];[-5];[-9]]),[[-7];[-1.3999999999999999112];[0.22222222222222220989]]));
assert(iscloseenough(rdivide([[-7];[7];[-2]],[[-8];[-9];[-7]]),[[0.875];[-0.77777777777777779011];[0.28571428571428569843]]));
assert(iscloseenough(rdivide([[-7];[7];[-2]],[[7];[-6];[10]]),[[-1];[-1.1666666666666667407];[-0.2000000000000000111]]));
% Call 'rdivide([[-7];[7];[-2]],[[7 8 1]])' produces an error
% Call 'rdivide([[-7];[7];[-2]],[[-2 2 8]])' produces an error
% Call 'rdivide([[-7];[7];[-2]],[[9 -1 5]])' produces an error
% Call 'rdivide([[-7];[7];[-2]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'rdivide([[-7];[7];[-2]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'rdivide([[-7];[7];[-2]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(rdivide([[6];[9];[-4]],[[1];[-5];[-9]]),[[6];[-1.8000000000000000444];[0.44444444444444441977]]));
end

function rdivide_test_14()
assert(iscloseenough(rdivide([[6];[9];[-4]],[[-8];[-9];[-7]]),[[-0.75];[-1];[0.57142857142857139685]]));
assert(iscloseenough(rdivide([[6];[9];[-4]],[[7];[-6];[10]]),[[0.85714285714285709528];[-1.5];[-0.4000000000000000222]]));
% Call 'rdivide([[6];[9];[-4]],[[7 8 1]])' produces an error
% Call 'rdivide([[6];[9];[-4]],[[-2 2 8]])' produces an error
% Call 'rdivide([[6];[9];[-4]],[[9 -1 5]])' produces an error
% Call 'rdivide([[6];[9];[-4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'rdivide([[6];[9];[-4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'rdivide([[6];[9];[-4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(rdivide([[10];[-6];[3]],[[1];[-5];[-9]]),[[10];[1.1999999999999999556];[-0.33333333333333331483]]));
assert(iscloseenough(rdivide([[10];[-6];[3]],[[-8];[-9];[-7]]),[[-1.25];[0.66666666666666662966];[-0.42857142857142854764]]));
end

function rdivide_test_15()
assert(iscloseenough(rdivide([[10];[-6];[3]],[[7];[-6];[10]]),[[1.4285714285714286031];[1];[0.2999999999999999889]]));
% Call 'rdivide([[10];[-6];[3]],[[7 8 1]])' produces an error
% Call 'rdivide([[10];[-6];[3]],[[-2 2 8]])' produces an error
% Call 'rdivide([[10];[-6];[3]],[[9 -1 5]])' produces an error
% Call 'rdivide([[10];[-6];[3]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'rdivide([[10];[-6];[3]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'rdivide([[10];[-6];[3]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'rdivide([[9 -8 7]],[[1];[-5];[-9]])' produces an error
% Call 'rdivide([[9 -8 7]],[[-8];[-9];[-7]])' produces an error
% Call 'rdivide([[9 -8 7]],[[7];[-6];[10]])' produces an error
end

function rdivide_test_16()
assert(iscloseenough(rdivide([[9 -8 7]],[[7 8 1]]),[1.2857142857142858094 -1 7]));
assert(iscloseenough(rdivide([[9 -8 7]],[[-2 2 8]]),[-4.5 -4 0.875]));
assert(iscloseenough(rdivide([[9 -8 7]],[[9 -1 5]]),[1 8 1.3999999999999999112]));
% Call 'rdivide([[9 -8 7]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'rdivide([[9 -8 7]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'rdivide([[9 -8 7]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'rdivide([[-2 -9 4]],[[1];[-5];[-9]])' produces an error
% Call 'rdivide([[-2 -9 4]],[[-8];[-9];[-7]])' produces an error
% Call 'rdivide([[-2 -9 4]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(rdivide([[-2 -9 4]],[[7 8 1]]),[-0.28571428571428569843 -1.125 4]));
end

function rdivide_test_17()
assert(iscloseenough(rdivide([[-2 -9 4]],[[-2 2 8]]),[1 -4.5 0.5]));
assert(iscloseenough(rdivide([[-2 -9 4]],[[9 -1 5]]),[-0.22222222222222220989 9 0.80000000000000004441]));
% Call 'rdivide([[-2 -9 4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'rdivide([[-2 -9 4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'rdivide([[-2 -9 4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'rdivide([[-3 -2 6]],[[1];[-5];[-9]])' produces an error
% Call 'rdivide([[-3 -2 6]],[[-8];[-9];[-7]])' produces an error
% Call 'rdivide([[-3 -2 6]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(rdivide([[-3 -2 6]],[[7 8 1]]),[-0.42857142857142854764 -0.25 6]));
assert(iscloseenough(rdivide([[-3 -2 6]],[[-2 2 8]]),[1.5 -1 0.75]));
end

function rdivide_test_18()
assert(iscloseenough(rdivide([[-3 -2 6]],[[9 -1 5]]),[-0.33333333333333331483 2 1.1999999999999999556]));
% Call 'rdivide([[-3 -2 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'rdivide([[-3 -2 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'rdivide([[-3 -2 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'rdivide([[6 3 7];[2 -1 10]],[[1];[-5];[-9]])' produces an error
% Call 'rdivide([[6 3 7];[2 -1 10]],[[-8];[-9];[-7]])' produces an error
% Call 'rdivide([[6 3 7];[2 -1 10]],[[7];[-6];[10]])' produces an error
% Call 'rdivide([[6 3 7];[2 -1 10]],[[7 8 1]])' produces an error
% Call 'rdivide([[6 3 7];[2 -1 10]],[[-2 2 8]])' produces an error
% Call 'rdivide([[6 3 7];[2 -1 10]],[[9 -1 5]])' produces an error
end

function rdivide_test_19()
% Call 'rdivide([[6 3 7];[2 -1 10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'rdivide([[6 3 7];[2 -1 10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'rdivide([[6 3 7];[2 -1 10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'rdivide([[6 -4 4];[9 -1 -5]],[[1];[-5];[-9]])' produces an error
% Call 'rdivide([[6 -4 4];[9 -1 -5]],[[-8];[-9];[-7]])' produces an error
% Call 'rdivide([[6 -4 4];[9 -1 -5]],[[7];[-6];[10]])' produces an error
% Call 'rdivide([[6 -4 4];[9 -1 -5]],[[7 8 1]])' produces an error
% Call 'rdivide([[6 -4 4];[9 -1 -5]],[[-2 2 8]])' produces an error
% Call 'rdivide([[6 -4 4];[9 -1 -5]],[[9 -1 5]])' produces an error
% Call 'rdivide([[6 -4 4];[9 -1 -5]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
end

function rdivide_test_20()
% Call 'rdivide([[6 -4 4];[9 -1 -5]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'rdivide([[6 -4 4];[9 -1 -5]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'rdivide([[-6 -9 1];[2 2 -10]],[[1];[-5];[-9]])' produces an error
% Call 'rdivide([[-6 -9 1];[2 2 -10]],[[-8];[-9];[-7]])' produces an error
% Call 'rdivide([[-6 -9 1];[2 2 -10]],[[7];[-6];[10]])' produces an error
% Call 'rdivide([[-6 -9 1];[2 2 -10]],[[7 8 1]])' produces an error
% Call 'rdivide([[-6 -9 1];[2 2 -10]],[[-2 2 8]])' produces an error
% Call 'rdivide([[-6 -9 1];[2 2 -10]],[[9 -1 5]])' produces an error
% Call 'rdivide([[-6 -9 1];[2 2 -10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'rdivide([[-6 -9 1];[2 2 -10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
end

function rdivide_test_21()
% Call 'rdivide([[-6 -9 1];[2 2 -10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'rdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[1];[-5];[-9]])' produces an error
% Call 'rdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-8];[-9];[-7]])' produces an error
% Call 'rdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7];[-6];[10]])' produces an error
% Call 'rdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7 8 1]])' produces an error
% Call 'rdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-2 2 8]])' produces an error
% Call 'rdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[9 -1 5]])' produces an error
% Call 'rdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
assert(iscloseenough(rdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[0.28571428571428569843 0.75 0.42857142857142854764 -2];[-0.5 -1 -1.6666666666666667407 0.5];[-1.2857142857142858094 -6 -1 -1.5]]));
assert(iscloseenough(rdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[0.2000000000000000111 1.5 1 -1];[0.33333333333333331483 -6 -0.83333333333333337034 -0.125];[-1.5 -1.5 4 -2]]));
end

function rdivide_test_22()
% Call 'rdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[1];[-5];[-9]])' produces an error
% Call 'rdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-8];[-9];[-7]])' produces an error
% Call 'rdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7];[-6];[10]])' produces an error
% Call 'rdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7 8 1]])' produces an error
% Call 'rdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-2 2 8]])' produces an error
% Call 'rdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[9 -1 5]])' produces an error
% Call 'rdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
assert(iscloseenough(rdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-0.28571428571428569843 -0.25 0.85714285714285709528 -0.5];[-1 0.16666666666666665741 1 -3.5];[0.85714285714285709528 -10 0.25 -0.25]]));
assert(iscloseenough(rdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-0.2000000000000000111 -0.5 2 -0.25];[0.66666666666666662966 1 0.5 0.875];[1 -2.5 -1 -0.33333333333333331483]]));
% Call 'rdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[1];[-5];[-9]])' produces an error
end

function rdivide_test_23()
% Call 'rdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-8];[-9];[-7]])' produces an error
% Call 'rdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7];[-6];[10]])' produces an error
% Call 'rdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7 8 1]])' produces an error
% Call 'rdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-2 2 8]])' produces an error
% Call 'rdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[9 -1 5]])' produces an error
% Call 'rdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
assert(iscloseenough(rdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-0.85714285714285709528 -2.25 0 -2.5];[0.16666666666666665741 1.3333333333333332593 2 0];[-0.71428571428571430157 -5 -0.75 -0.25]]));
assert(iscloseenough(rdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-0.5999999999999999778 -4.5 0 -1.25];[-0.11111111111111110494 8 1 0];[-0.83333333333333337034 -1.25 3 -0.33333333333333331483]]));
assert(iscloseenough((2 .\ -3),-1.5));
assert(iscloseenough((2 .\ 2),1));
end

function rdivide_test_24()
assert(iscloseenough((2 .\ 0),0));
assert(iscloseenough((2 .\ 1),0.5));
assert(iscloseenough((2 .\ -1),-0.5));
assert(iscloseenough((1 .\ -3),-3));
assert(iscloseenough((1 .\ 2),2));
assert(iscloseenough((1 .\ 0),0));
assert(iscloseenough((1 .\ 1),1));
assert(iscloseenough((1 .\ -1),-1));
% Call '(0 .\ -3)' produces an error
% Call '(0 .\ 2)' produces an error
end

function rdivide_test_25()
% Call '(0 .\ 0)' produces an error
% Call '(0 .\ 1)' produces an error
% Call '(0 .\ -1)' produces an error
assert(iscloseenough((1 .\ -3),-3));
assert(iscloseenough((1 .\ 2),2));
assert(iscloseenough((1 .\ 0),0));
assert(iscloseenough((1 .\ 1),1));
assert(iscloseenough((1 .\ -1),-1));
assert(iscloseenough((-1 .\ -3),3));
assert(iscloseenough((-1 .\ 2),-2));
end

function rdivide_test_26()
assert(iscloseenough((-1 .\ 0),0));
assert(iscloseenough((-1 .\ 1),-1));
assert(iscloseenough((-1 .\ -1),1));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

