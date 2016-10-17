function mrdivide_test(x)
    mrdivide_test_0();
    mrdivide_test_1();
    mrdivide_test_2();
    mrdivide_test_3();
    mrdivide_test_4();
    mrdivide_test_5();
    mrdivide_test_6();
    mrdivide_test_7();
    mrdivide_test_8();
    mrdivide_test_9();
    mrdivide_test_10();
    mrdivide_test_11();
    mrdivide_test_12();
    mrdivide_test_13();
    mrdivide_test_14();
    mrdivide_test_15();
    mrdivide_test_16();
    mrdivide_test_17();
    mrdivide_test_18();
    mrdivide_test_19();
    mrdivide_test_20();
    mrdivide_test_21();
    mrdivide_test_22();
    mrdivide_test_23();
    mrdivide_test_24();
    mrdivide_test_25();
    mrdivide_test_26();
end

function mrdivide_test_0()
assert(iscloseenough(mrdivide(2,-3),-0.66666666666666662966));
assert(iscloseenough(mrdivide(2,2),1));
% Call 'mrdivide(2,0)' produces an error
assert(iscloseenough(mrdivide(2,1),2));
assert(iscloseenough(mrdivide(2,-1),-2));
assert(iscloseenough(mrdivide(1,-3),-0.33333333333333331483));
assert(iscloseenough(mrdivide(1,2),0.5));
% Call 'mrdivide(1,0)' produces an error
assert(iscloseenough(mrdivide(1,1),1));
assert(iscloseenough(mrdivide(1,-1),-1));
end

function mrdivide_test_1()
assert(iscloseenough(mrdivide(0,-3),0));
assert(iscloseenough(mrdivide(0,2),0));
% Call 'mrdivide(0,0)' produces an error
assert(iscloseenough(mrdivide(0,1),0));
assert(iscloseenough(mrdivide(0,-1),0));
assert(iscloseenough(mrdivide(1,-3),-0.33333333333333331483));
assert(iscloseenough(mrdivide(1,2),0.5));
% Call 'mrdivide(1,0)' produces an error
assert(iscloseenough(mrdivide(1,1),1));
assert(iscloseenough(mrdivide(1,-1),-1));
end

function mrdivide_test_2()
assert(iscloseenough(mrdivide(-1,-3),0.33333333333333331483));
assert(iscloseenough(mrdivide(-1,2),-0.5));
% Call 'mrdivide(-1,0)' produces an error
assert(iscloseenough(mrdivide(-1,1),-1));
assert(iscloseenough(mrdivide(-1,-1),1));
assert(iscloseenough(mrdivide([[-7];[7];[-2]],-3),[[2.3333333333333334814];[-2.3333333333333334814];[0.66666666666666662966]]));
assert(iscloseenough(mrdivide([[-7];[7];[-2]],2),[[-3.5];[3.5];[-1]]));
% Call 'mrdivide([[-7];[7];[-2]],0)' produces an error
assert(iscloseenough(mrdivide([[-7];[7];[-2]],1),[[-7];[7];[-2]]));
assert(iscloseenough(mrdivide([[-7];[7];[-2]],-1),[[7];[-7];[2]]));
end

function mrdivide_test_3()
assert(iscloseenough(mrdivide([[6];[9];[-4]],-3),[[-2];[-3];[1.3333333333333332593]]));
assert(iscloseenough(mrdivide([[6];[9];[-4]],2),[[3];[4.5];[-2]]));
% Call 'mrdivide([[6];[9];[-4]],0)' produces an error
assert(iscloseenough(mrdivide([[6];[9];[-4]],1),[[6];[9];[-4]]));
assert(iscloseenough(mrdivide([[6];[9];[-4]],-1),[[-6];[-9];[4]]));
assert(iscloseenough(mrdivide([[10];[-6];[3]],-3),[[-3.3333333333333334814];[2];[-1]]));
assert(iscloseenough(mrdivide([[10];[-6];[3]],2),[[5];[-3];[1.5]]));
% Call 'mrdivide([[10];[-6];[3]],0)' produces an error
assert(iscloseenough(mrdivide([[10];[-6];[3]],1),[[10];[-6];[3]]));
assert(iscloseenough(mrdivide([[10];[-6];[3]],-1),[[-10];[6];[-3]]));
end

function mrdivide_test_4()
assert(iscloseenough(mrdivide([[9 -8 7]],-3),[-3 2.6666666666666665186 -2.3333333333333334814]));
assert(iscloseenough(mrdivide([[9 -8 7]],2),[4.5 -4 3.5]));
% Call 'mrdivide([[9 -8 7]],0)' produces an error
assert(iscloseenough(mrdivide([[9 -8 7]],1),[9 -8 7]));
assert(iscloseenough(mrdivide([[9 -8 7]],-1),[-9 8 -7]));
assert(iscloseenough(mrdivide([[-2 -9 4]],-3),[0.66666666666666662966 3 -1.3333333333333332593]));
assert(iscloseenough(mrdivide([[-2 -9 4]],2),[-1 -4.5 2]));
% Call 'mrdivide([[-2 -9 4]],0)' produces an error
assert(iscloseenough(mrdivide([[-2 -9 4]],1),[-2 -9 4]));
assert(iscloseenough(mrdivide([[-2 -9 4]],-1),[2 9 -4]));
end

function mrdivide_test_5()
assert(iscloseenough(mrdivide([[-3 -2 6]],-3),[1 0.66666666666666662966 -2]));
assert(iscloseenough(mrdivide([[-3 -2 6]],2),[-1.5 -1 3]));
% Call 'mrdivide([[-3 -2 6]],0)' produces an error
assert(iscloseenough(mrdivide([[-3 -2 6]],1),[-3 -2 6]));
assert(iscloseenough(mrdivide([[-3 -2 6]],-1),[3 2 -6]));
assert(iscloseenough(mrdivide([[6 3 7];[2 -1 10]],-3),[[-2 -1 -2.3333333333333334814];[-0.66666666666666662966 0.33333333333333331483 -3.3333333333333334814]]));
assert(iscloseenough(mrdivide([[6 3 7];[2 -1 10]],2),[[3 1.5 3.5];[1 -0.5 5]]));
% Call 'mrdivide([[6 3 7];[2 -1 10]],0)' produces an error
assert(iscloseenough(mrdivide([[6 3 7];[2 -1 10]],1),[[6 3 7];[2 -1 10]]));
assert(iscloseenough(mrdivide([[6 3 7];[2 -1 10]],-1),[[-6 -3 -7];[-2 1 -10]]));
end

function mrdivide_test_6()
assert(iscloseenough(mrdivide([[6 -4 4];[9 -1 -5]],-3),[[-2 1.3333333333333332593 -1.3333333333333332593];[-3 0.33333333333333331483 1.6666666666666667407]]));
assert(iscloseenough(mrdivide([[6 -4 4];[9 -1 -5]],2),[[3 -2 2];[4.5 -0.5 -2.5]]));
% Call 'mrdivide([[6 -4 4];[9 -1 -5]],0)' produces an error
assert(iscloseenough(mrdivide([[6 -4 4];[9 -1 -5]],1),[[6 -4 4];[9 -1 -5]]));
assert(iscloseenough(mrdivide([[6 -4 4];[9 -1 -5]],-1),[[-6 4 -4];[-9 1 5]]));
assert(iscloseenough(mrdivide([[-6 -9 1];[2 2 -10]],-3),[[2 3 -0.33333333333333331483];[-0.66666666666666662966 -0.66666666666666662966 3.3333333333333334814]]));
assert(iscloseenough(mrdivide([[-6 -9 1];[2 2 -10]],2),[[-3 -4.5 0.5];[1 1 -5]]));
% Call 'mrdivide([[-6 -9 1];[2 2 -10]],0)' produces an error
assert(iscloseenough(mrdivide([[-6 -9 1];[2 2 -10]],1),[[-6 -9 1];[2 2 -10]]));
assert(iscloseenough(mrdivide([[-6 -9 1];[2 2 -10]],-1),[[6 9 -1];[-2 -2 10]]));
end

function mrdivide_test_7()
assert(iscloseenough(mrdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-3),[[0.66666666666666662966 -1 -1 -1.3333333333333332593];[-1 2 1.6666666666666667407 0.33333333333333331483];[-3 -2 1.3333333333333332593 -2]]));
assert(iscloseenough(mrdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],2),[[-1 1.5 1.5 2];[1.5 -3 -2.5 -0.5];[4.5 3 -2 3]]));
% Call 'mrdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],0)' produces an error
assert(iscloseenough(mrdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],1),[[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]]));
assert(iscloseenough(mrdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-1),[[2 -3 -3 -4];[-3 6 5 1];[-9 -6 4 -6]]));
assert(iscloseenough(mrdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-3),[[-0.66666666666666662966 0.33333333333333331483 -2 -0.33333333333333331483];[-2 -0.33333333333333331483 -1 -2.3333333333333334814];[2 -3.3333333333333334814 -0.33333333333333331483 -0.33333333333333331483]]));
assert(iscloseenough(mrdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],2),[[1 -0.5 3 0.5];[3 0.5 1.5 3.5];[-3 5 0.5 0.5]]));
% Call 'mrdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],0)' produces an error
assert(iscloseenough(mrdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],1),[[2 -1 6 1];[6 1 3 7];[-6 10 1 1]]));
assert(iscloseenough(mrdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-1),[[-2 1 -6 -1];[-6 -1 -3 -7];[6 -10 -1 -1]]));
end

function mrdivide_test_8()
assert(iscloseenough(mrdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-3),[[-2 3 0 -1.6666666666666667407];[0.33333333333333331483 -2.6666666666666665186 -2 0];[-1.6666666666666667407 -1.6666666666666667407 1 -0.33333333333333331483]]));
assert(iscloseenough(mrdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],2),[[3 -4.5 0 2.5];[-0.5 4 3 0];[2.5 2.5 -1.5 0.5]]));
% Call 'mrdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],0)' produces an error
assert(iscloseenough(mrdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],1),[[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]]));
assert(iscloseenough(mrdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-1),[[-6 9 0 -5];[1 -8 -6 0];[-5 -5 3 -1]]));
assert(iscloseenough(mrdivide(2,[[1];[-5];[-9]]),[0 0 -0.22222222222222220989]));
assert(iscloseenough(mrdivide(2,[[-8];[-9];[-7]]),[0 -0.22222222222222220989 0]));
assert(iscloseenough(mrdivide(2,[[7];[-6];[10]]),[0 0 0.2000000000000000111]));
% Call 'mrdivide(2,[[7 8 1]])' produces an error
% Call 'mrdivide(2,[[-2 2 8]])' produces an error
end

function mrdivide_test_9()
% Call 'mrdivide(2,[[9 -1 5]])' produces an error
% Call 'mrdivide(2,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mrdivide(2,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mrdivide(2,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(mrdivide(1,[[1];[-5];[-9]]),[0 0 -0.11111111111111110494]));
assert(iscloseenough(mrdivide(1,[[-8];[-9];[-7]]),[0 -0.11111111111111110494 0]));
assert(iscloseenough(mrdivide(1,[[7];[-6];[10]]),[0 0 0.10000000000000000555]));
% Call 'mrdivide(1,[[7 8 1]])' produces an error
% Call 'mrdivide(1,[[-2 2 8]])' produces an error
% Call 'mrdivide(1,[[9 -1 5]])' produces an error
end

function mrdivide_test_10()
% Call 'mrdivide(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mrdivide(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mrdivide(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(mrdivide(0,[[1];[-5];[-9]]),[0 0 0]));
assert(iscloseenough(mrdivide(0,[[-8];[-9];[-7]]),[0 0 0]));
assert(iscloseenough(mrdivide(0,[[7];[-6];[10]]),[0 0 0]));
% Call 'mrdivide(0,[[7 8 1]])' produces an error
% Call 'mrdivide(0,[[-2 2 8]])' produces an error
% Call 'mrdivide(0,[[9 -1 5]])' produces an error
% Call 'mrdivide(0,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
end

function mrdivide_test_11()
% Call 'mrdivide(0,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mrdivide(0,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(mrdivide(1,[[1];[-5];[-9]]),[0 0 -0.11111111111111110494]));
assert(iscloseenough(mrdivide(1,[[-8];[-9];[-7]]),[0 -0.11111111111111110494 0]));
assert(iscloseenough(mrdivide(1,[[7];[-6];[10]]),[0 0 0.10000000000000000555]));
% Call 'mrdivide(1,[[7 8 1]])' produces an error
% Call 'mrdivide(1,[[-2 2 8]])' produces an error
% Call 'mrdivide(1,[[9 -1 5]])' produces an error
% Call 'mrdivide(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mrdivide(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
end

function mrdivide_test_12()
% Call 'mrdivide(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(mrdivide(-1,[[1];[-5];[-9]]),[0 0 0.11111111111111110494]));
assert(iscloseenough(mrdivide(-1,[[-8];[-9];[-7]]),[0 0.11111111111111110494 0]));
assert(iscloseenough(mrdivide(-1,[[7];[-6];[10]]),[0 0 -0.10000000000000000555]));
% Call 'mrdivide(-1,[[7 8 1]])' produces an error
% Call 'mrdivide(-1,[[-2 2 8]])' produces an error
% Call 'mrdivide(-1,[[9 -1 5]])' produces an error
% Call 'mrdivide(-1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mrdivide(-1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mrdivide(-1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
end

function mrdivide_test_13()
assert(iscloseenough(mrdivide([[-7];[7];[-2]],[[1];[-5];[-9]]),[[0 0 0.77777777777777779011];[0 0 -0.77777777777777779011];[0 0 0.22222222222222220989]]));
assert(iscloseenough(mrdivide([[-7];[7];[-2]],[[-8];[-9];[-7]]),[[0 0.77777777777777779011 0];[0 -0.77777777777777779011 0];[0 0.22222222222222220989 0]]));
assert(iscloseenough(mrdivide([[-7];[7];[-2]],[[7];[-6];[10]]),[[0 0 -0.69999999999999995559];[0 0 0.69999999999999995559];[0 0 -0.2000000000000000111]]));
% Call 'mrdivide([[-7];[7];[-2]],[[7 8 1]])' produces an error
% Call 'mrdivide([[-7];[7];[-2]],[[-2 2 8]])' produces an error
% Call 'mrdivide([[-7];[7];[-2]],[[9 -1 5]])' produces an error
% Call 'mrdivide([[-7];[7];[-2]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mrdivide([[-7];[7];[-2]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mrdivide([[-7];[7];[-2]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(mrdivide([[6];[9];[-4]],[[1];[-5];[-9]]),[[0 0 -0.66666666666666662966];[0 0 -1];[0 0 0.44444444444444441977]]));
end

function mrdivide_test_14()
assert(iscloseenough(mrdivide([[6];[9];[-4]],[[-8];[-9];[-7]]),[[0 -0.66666666666666662966 0];[0 -1 0];[0 0.44444444444444441977 0]]));
assert(iscloseenough(mrdivide([[6];[9];[-4]],[[7];[-6];[10]]),[[0 0 0.5999999999999999778];[0 0 0.9000000000000000222];[0 0 -0.4000000000000000222]]));
% Call 'mrdivide([[6];[9];[-4]],[[7 8 1]])' produces an error
% Call 'mrdivide([[6];[9];[-4]],[[-2 2 8]])' produces an error
% Call 'mrdivide([[6];[9];[-4]],[[9 -1 5]])' produces an error
% Call 'mrdivide([[6];[9];[-4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mrdivide([[6];[9];[-4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mrdivide([[6];[9];[-4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(mrdivide([[10];[-6];[3]],[[1];[-5];[-9]]),[[0 0 -1.1111111111111111605];[0 0 0.66666666666666662966];[0 0 -0.33333333333333331483]]));
assert(iscloseenough(mrdivide([[10];[-6];[3]],[[-8];[-9];[-7]]),[[0 -1.1111111111111111605 0];[0 0.66666666666666662966 0];[0 -0.33333333333333331483 0]]));
end

function mrdivide_test_15()
assert(iscloseenough(mrdivide([[10];[-6];[3]],[[7];[-6];[10]]),[[0 0 1];[0 0 -0.5999999999999999778];[0 0 0.2999999999999999889]]));
% Call 'mrdivide([[10];[-6];[3]],[[7 8 1]])' produces an error
% Call 'mrdivide([[10];[-6];[3]],[[-2 2 8]])' produces an error
% Call 'mrdivide([[10];[-6];[3]],[[9 -1 5]])' produces an error
% Call 'mrdivide([[10];[-6];[3]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mrdivide([[10];[-6];[3]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mrdivide([[10];[-6];[3]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mrdivide([[9 -8 7]],[[1];[-5];[-9]])' produces an error
% Call 'mrdivide([[9 -8 7]],[[-8];[-9];[-7]])' produces an error
% Call 'mrdivide([[9 -8 7]],[[7];[-6];[10]])' produces an error
end

function mrdivide_test_16()
assert(iscloseenough(mrdivide([[9 -8 7]],[[7 8 1]]),0.052631578947368452825));
assert(iscloseenough(mrdivide([[9 -8 7]],[[-2 2 8]]),0.30555555555555541369));
assert(iscloseenough(mrdivide([[9 -8 7]],[[9 -1 5]]),1.1588785046728971029));
% Call 'mrdivide([[9 -8 7]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mrdivide([[9 -8 7]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mrdivide([[9 -8 7]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mrdivide([[-2 -9 4]],[[1];[-5];[-9]])' produces an error
% Call 'mrdivide([[-2 -9 4]],[[-8];[-9];[-7]])' produces an error
% Call 'mrdivide([[-2 -9 4]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(mrdivide([[-2 -9 4]],[[7 8 1]]),-0.71929824561403499228));
end

function mrdivide_test_17()
assert(iscloseenough(mrdivide([[-2 -9 4]],[[-2 2 8]]),0.24999999999999988898));
assert(iscloseenough(mrdivide([[-2 -9 4]],[[9 -1 5]]),0.10280373831775702076));
% Call 'mrdivide([[-2 -9 4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mrdivide([[-2 -9 4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mrdivide([[-2 -9 4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mrdivide([[-3 -2 6]],[[1];[-5];[-9]])' produces an error
% Call 'mrdivide([[-3 -2 6]],[[-8];[-9];[-7]])' produces an error
% Call 'mrdivide([[-3 -2 6]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(mrdivide([[-3 -2 6]],[[7 8 1]]),-0.27192982456140341041));
assert(iscloseenough(mrdivide([[-3 -2 6]],[[-2 2 8]]),0.69444444444444441977));
end

function mrdivide_test_18()
assert(iscloseenough(mrdivide([[-3 -2 6]],[[9 -1 5]]),0.04672897196261681374));
% Call 'mrdivide([[-3 -2 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mrdivide([[-3 -2 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mrdivide([[-3 -2 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mrdivide([[6 3 7];[2 -1 10]],[[1];[-5];[-9]])' produces an error
% Call 'mrdivide([[6 3 7];[2 -1 10]],[[-8];[-9];[-7]])' produces an error
% Call 'mrdivide([[6 3 7];[2 -1 10]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(mrdivide([[6 3 7];[2 -1 10]],[[7 8 1]]),[[0.64035087719298244835];[0.14035087719298244835]]));
assert(iscloseenough(mrdivide([[6 3 7];[2 -1 10]],[[-2 2 8]]),[[0.69444444444444419773];[1.0277777777777776791]]));
assert(iscloseenough(mrdivide([[6 3 7];[2 -1 10]],[[9 -1 5]]),[[0.80373831775700921298];[0.64485981308411222113]]));
end

function mrdivide_test_19()
% Call 'mrdivide([[6 3 7];[2 -1 10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mrdivide([[6 3 7];[2 -1 10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mrdivide([[6 3 7];[2 -1 10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mrdivide([[6 -4 4];[9 -1 -5]],[[1];[-5];[-9]])' produces an error
% Call 'mrdivide([[6 -4 4];[9 -1 -5]],[[-8];[-9];[-7]])' produces an error
% Call 'mrdivide([[6 -4 4];[9 -1 -5]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(mrdivide([[6 -4 4];[9 -1 -5]],[[7 8 1]]),[[0.12280701754385967006];[0.43859649122807026211]]));
assert(iscloseenough(mrdivide([[6 -4 4];[9 -1 -5]],[[-2 2 8]]),[[0.16666666666666651864];[-0.83333333333333325932]]));
assert(iscloseenough(mrdivide([[6 -4 4];[9 -1 -5]],[[9 -1 5]]),[[0.72897196261682251084];[0.5327102803738316128]]));
% Call 'mrdivide([[6 -4 4];[9 -1 -5]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
end

function mrdivide_test_20()
% Call 'mrdivide([[6 -4 4];[9 -1 -5]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mrdivide([[6 -4 4];[9 -1 -5]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mrdivide([[-6 -9 1];[2 2 -10]],[[1];[-5];[-9]])' produces an error
% Call 'mrdivide([[-6 -9 1];[2 2 -10]],[[-8];[-9];[-7]])' produces an error
% Call 'mrdivide([[-6 -9 1];[2 2 -10]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(mrdivide([[-6 -9 1];[2 2 -10]],[[7 8 1]]),[[-0.99122807017543856922];[0.17543859649122808819]]));
assert(iscloseenough(mrdivide([[-6 -9 1];[2 2 -10]],[[-2 2 8]]),[[0.027777777777777859503];[-1.1111111111111109384]]));
assert(iscloseenough(mrdivide([[-6 -9 1];[2 2 -10]],[[9 -1 5]]),[[-0.37383177570093450992];[-0.31775700934579431678]]));
% Call 'mrdivide([[-6 -9 1];[2 2 -10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mrdivide([[-6 -9 1];[2 2 -10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
end

function mrdivide_test_21()
% Call 'mrdivide([[-6 -9 1];[2 2 -10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mrdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[1];[-5];[-9]])' produces an error
% Call 'mrdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-8];[-9];[-7]])' produces an error
% Call 'mrdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7];[-6];[10]])' produces an error
% Call 'mrdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7 8 1]])' produces an error
% Call 'mrdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-2 2 8]])' produces an error
% Call 'mrdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[9 -1 5]])' produces an error
assert(iscloseenough(mrdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-0.07729653762616581214 0.73845520491745086922 0.10118819471061712978];[-0.25776159448064389634 -1.0526170094970404012 0.15561517822920672982];[0.053532643413823730039 1.5956447056485387748 -2.4518972786508239636]]));
assert(iscloseenough(mrdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1.1227053374396782637 -0.29604481412323907508 -0.8214710090452753688];[-1.1531149210660331939 -0.10015277542013216461 0.82940078085214763437];[0.36392075078206470584 0.41605839416058371105 -1.9728884254431704459]]));
assert(iscloseenough(mrdivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[0.57791704073005512043 0.39618324602766463727 -0.24820667474353003135];[-1.0181903757484891404 -0.22468644045637192752 0.90866461549188848323];[-0.44387305959156658774 -0.46280865677105559319 -1.7040468574317313433]]));
end

function mrdivide_test_22()
% Call 'mrdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[1];[-5];[-9]])' produces an error
% Call 'mrdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-8];[-9];[-7]])' produces an error
% Call 'mrdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7];[-6];[10]])' produces an error
% Call 'mrdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7 8 1]])' produces an error
% Call 'mrdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-2 2 8]])' produces an error
% Call 'mrdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[9 -1 5]])' produces an error
assert(iscloseenough(mrdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-0.40468889740641367236 -0.22469940235367621972 0.43886546569566897702];[-0.57148332694518977348 0.59908010732081273808 -0.57914909927175184379];[0.77111281461607272814 1.8472878781426129713 -0.77309313913376831451]]));
assert(iscloseenough(mrdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1.8836724300991825043 -1.5825836021049053404 -0.69454616000194013825];[2.1608506923394039667 -1.5359022237311150683 -1.8051022140310892805];[-0.18216650095787723096 1.7462230521133923489 -0.62235371147270646119]]));
assert(iscloseenough(mrdivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[0.28823073101428564602 0.72360129346035495512 0.4692716005264487289];[-0.057491000688567064913 0.6528357636558560495 -0.049088738004549638261];[1.167897080998160364 -0.40889559055529917098 -1.8584602243508727693]]));
% Call 'mrdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[1];[-5];[-9]])' produces an error
end

function mrdivide_test_23()
% Call 'mrdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-8];[-9];[-7]])' produces an error
% Call 'mrdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7];[-6];[10]])' produces an error
% Call 'mrdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7 8 1]])' produces an error
% Call 'mrdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-2 2 8]])' produces an error
% Call 'mrdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[9 -1 5]])' produces an error
assert(iscloseenough(mrdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-1.0758272645969078063 -1.2998239711539827379 0.80835569183595246123];[0.37805033857161102206 1.3438382805956590182 -0.6949022614028361744];[0.31378561390060033531 1.0567834987152735504 -1.7562284400153314046]]));
assert(iscloseenough(mrdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1.2131095860513620988 -2.2904430487183837784 -0.28045202124305895763];[1.4243276669010838109 0.11695807163469702783 -1.2063438174454976792];[-0.3230593884133183824 0.82923103038533352294 -0.93011130780609641011]]));
assert(iscloseenough(mrdivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-1.0187743504371085113 0.84069257654862239448 1.9536480985958453171];[1.1211093775875737855 0.12027699575528871812 -1.4484402646189771247];[-0.18774350437109421641 -0.59307423451377550006 -1.4635190140415406113]]));
assert(iscloseenough((2 / -3),-0.66666666666666662966));
assert(iscloseenough((2 / 2),1));
end

function mrdivide_test_24()
% Call '(2 / 0)' produces an error
assert(iscloseenough((2 / 1),2));
assert(iscloseenough((2 / -1),-2));
assert(iscloseenough((1 / -3),-0.33333333333333331483));
assert(iscloseenough((1 / 2),0.5));
% Call '(1 / 0)' produces an error
assert(iscloseenough((1 / 1),1));
assert(iscloseenough((1 / -1),-1));
assert(iscloseenough((0 / -3),0));
assert(iscloseenough((0 / 2),0));
end

function mrdivide_test_25()
% Call '(0 / 0)' produces an error
assert(iscloseenough((0 / 1),0));
assert(iscloseenough((0 / -1),0));
assert(iscloseenough((1 / -3),-0.33333333333333331483));
assert(iscloseenough((1 / 2),0.5));
% Call '(1 / 0)' produces an error
assert(iscloseenough((1 / 1),1));
assert(iscloseenough((1 / -1),-1));
assert(iscloseenough((-1 / -3),0.33333333333333331483));
assert(iscloseenough((-1 / 2),-0.5));
end

function mrdivide_test_26()
% Call '(-1 / 0)' produces an error
assert(iscloseenough((-1 / 1),-1));
assert(iscloseenough((-1 / -1),1));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

