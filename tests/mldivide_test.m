function mldivide_test(x)
    mldivide_test_0();
    mldivide_test_1();
    mldivide_test_2();
    mldivide_test_3();
    mldivide_test_4();
    mldivide_test_5();
    mldivide_test_6();
    mldivide_test_7();
    mldivide_test_8();
    mldivide_test_9();
    mldivide_test_10();
    mldivide_test_11();
    mldivide_test_12();
    mldivide_test_13();
    mldivide_test_14();
    mldivide_test_15();
    mldivide_test_16();
    mldivide_test_17();
    mldivide_test_18();
    mldivide_test_19();
    mldivide_test_20();
    mldivide_test_21();
    mldivide_test_22();
    mldivide_test_23();
    mldivide_test_24();
    mldivide_test_25();
    mldivide_test_26();
end

function mldivide_test_0()
assert(iscloseenough(mldivide(2,-3),-1.5));
assert(iscloseenough(mldivide(2,2),1));
assert(iscloseenough(mldivide(2,0),0));
assert(iscloseenough(mldivide(2,1),0.5));
assert(iscloseenough(mldivide(2,-1),-0.5));
assert(iscloseenough(mldivide(1,-3),-3));
assert(iscloseenough(mldivide(1,2),2));
assert(iscloseenough(mldivide(1,0),0));
assert(iscloseenough(mldivide(1,1),1));
assert(iscloseenough(mldivide(1,-1),-1));
end

function mldivide_test_1()
% Call 'mldivide(0,-3)' produces an error
% Call 'mldivide(0,2)' produces an error
% Call 'mldivide(0,0)' produces an error
% Call 'mldivide(0,1)' produces an error
% Call 'mldivide(0,-1)' produces an error
assert(iscloseenough(mldivide(1,-3),-3));
assert(iscloseenough(mldivide(1,2),2));
assert(iscloseenough(mldivide(1,0),0));
assert(iscloseenough(mldivide(1,1),1));
assert(iscloseenough(mldivide(1,-1),-1));
end

function mldivide_test_2()
assert(iscloseenough(mldivide(-1,-3),3));
assert(iscloseenough(mldivide(-1,2),-2));
assert(iscloseenough(mldivide(-1,0),0));
assert(iscloseenough(mldivide(-1,1),-1));
assert(iscloseenough(mldivide(-1,-1),1));
% Call 'mldivide([[-7];[7];[-2]],-3)' produces an error
% Call 'mldivide([[-7];[7];[-2]],2)' produces an error
% Call 'mldivide([[-7];[7];[-2]],0)' produces an error
% Call 'mldivide([[-7];[7];[-2]],1)' produces an error
% Call 'mldivide([[-7];[7];[-2]],-1)' produces an error
end

function mldivide_test_3()
% Call 'mldivide([[6];[9];[-4]],-3)' produces an error
% Call 'mldivide([[6];[9];[-4]],2)' produces an error
% Call 'mldivide([[6];[9];[-4]],0)' produces an error
% Call 'mldivide([[6];[9];[-4]],1)' produces an error
% Call 'mldivide([[6];[9];[-4]],-1)' produces an error
% Call 'mldivide([[10];[-6];[3]],-3)' produces an error
% Call 'mldivide([[10];[-6];[3]],2)' produces an error
% Call 'mldivide([[10];[-6];[3]],0)' produces an error
% Call 'mldivide([[10];[-6];[3]],1)' produces an error
% Call 'mldivide([[10];[-6];[3]],-1)' produces an error
end

function mldivide_test_4()
assert(iscloseenough(mldivide([[9 -8 7]],-3),[[-0.33333333333333331483];[0];[0]]));
assert(iscloseenough(mldivide([[9 -8 7]],2),[[0.22222222222222220989];[0];[0]]));
assert(iscloseenough(mldivide([[9 -8 7]],0),[[0];[0];[0]]));
assert(iscloseenough(mldivide([[9 -8 7]],1),[[0.11111111111111110494];[0];[0]]));
assert(iscloseenough(mldivide([[9 -8 7]],-1),[[-0.11111111111111110494];[0];[0]]));
assert(iscloseenough(mldivide([[-2 -9 4]],-3),[[0];[0.33333333333333331483];[0]]));
assert(iscloseenough(mldivide([[-2 -9 4]],2),[[0];[-0.22222222222222220989];[0]]));
assert(iscloseenough(mldivide([[-2 -9 4]],0),[[0];[0];[0]]));
assert(iscloseenough(mldivide([[-2 -9 4]],1),[[0];[-0.11111111111111110494];[0]]));
assert(iscloseenough(mldivide([[-2 -9 4]],-1),[[0];[0.11111111111111110494];[0]]));
end

function mldivide_test_5()
assert(iscloseenough(mldivide([[-3 -2 6]],-3),[[0];[0];[-0.5]]));
assert(iscloseenough(mldivide([[-3 -2 6]],2),[[0];[0];[0.33333333333333331483]]));
assert(iscloseenough(mldivide([[-3 -2 6]],0),[[0];[0];[0]]));
assert(iscloseenough(mldivide([[-3 -2 6]],1),[[0];[0];[0.16666666666666665741]]));
assert(iscloseenough(mldivide([[-3 -2 6]],-1),[[0];[0];[-0.16666666666666665741]]));
% Call 'mldivide([[6 3 7];[2 -1 10]],-3)' produces an error
% Call 'mldivide([[6 3 7];[2 -1 10]],2)' produces an error
% Call 'mldivide([[6 3 7];[2 -1 10]],0)' produces an error
% Call 'mldivide([[6 3 7];[2 -1 10]],1)' produces an error
% Call 'mldivide([[6 3 7];[2 -1 10]],-1)' produces an error
end

function mldivide_test_6()
% Call 'mldivide([[6 -4 4];[9 -1 -5]],-3)' produces an error
% Call 'mldivide([[6 -4 4];[9 -1 -5]],2)' produces an error
% Call 'mldivide([[6 -4 4];[9 -1 -5]],0)' produces an error
% Call 'mldivide([[6 -4 4];[9 -1 -5]],1)' produces an error
% Call 'mldivide([[6 -4 4];[9 -1 -5]],-1)' produces an error
% Call 'mldivide([[-6 -9 1];[2 2 -10]],-3)' produces an error
% Call 'mldivide([[-6 -9 1];[2 2 -10]],2)' produces an error
% Call 'mldivide([[-6 -9 1];[2 2 -10]],0)' produces an error
% Call 'mldivide([[-6 -9 1];[2 2 -10]],1)' produces an error
% Call 'mldivide([[-6 -9 1];[2 2 -10]],-1)' produces an error
end

function mldivide_test_7()
% Call 'mldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-3)' produces an error
% Call 'mldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],2)' produces an error
% Call 'mldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],0)' produces an error
% Call 'mldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],1)' produces an error
% Call 'mldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-1)' produces an error
% Call 'mldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-3)' produces an error
% Call 'mldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],2)' produces an error
% Call 'mldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],0)' produces an error
% Call 'mldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],1)' produces an error
% Call 'mldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-1)' produces an error
end

function mldivide_test_8()
% Call 'mldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-3)' produces an error
% Call 'mldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],2)' produces an error
% Call 'mldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],0)' produces an error
% Call 'mldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],1)' produces an error
% Call 'mldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-1)' produces an error
assert(iscloseenough(mldivide(2,[[1];[-5];[-9]]),[[0.5];[-2.5];[-4.5]]));
assert(iscloseenough(mldivide(2,[[-8];[-9];[-7]]),[[-4];[-4.5];[-3.5]]));
assert(iscloseenough(mldivide(2,[[7];[-6];[10]]),[[3.5];[-3];[5]]));
assert(iscloseenough(mldivide(2,[[7 8 1]]),[3.5 4 0.5]));
assert(iscloseenough(mldivide(2,[[-2 2 8]]),[-1 1 4]));
end

function mldivide_test_9()
assert(iscloseenough(mldivide(2,[[9 -1 5]]),[4.5 -0.5 2.5]));
assert(iscloseenough(mldivide(2,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-3.5 1.5 -1.5 -4.5];[-1.5 2 1 2.5];[-3 0 1 0.5]]));
assert(iscloseenough(mldivide(2,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-3.5 2 3.5 -1];[-3 3 1.5 -1];[-3.5 -0.5 2 -2]]));
assert(iscloseenough(mldivide(2,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-5 1 1.5 -2];[4.5 0.5 3 4];[-3 -2 -0.5 -1.5]]));
assert(iscloseenough(mldivide(1,[[1];[-5];[-9]]),[[1];[-5];[-9]]));
assert(iscloseenough(mldivide(1,[[-8];[-9];[-7]]),[[-8];[-9];[-7]]));
assert(iscloseenough(mldivide(1,[[7];[-6];[10]]),[[7];[-6];[10]]));
assert(iscloseenough(mldivide(1,[[7 8 1]]),[7 8 1]));
assert(iscloseenough(mldivide(1,[[-2 2 8]]),[-2 2 8]));
assert(iscloseenough(mldivide(1,[[9 -1 5]]),[9 -1 5]));
end

function mldivide_test_10()
assert(iscloseenough(mldivide(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]));
assert(iscloseenough(mldivide(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]));
assert(iscloseenough(mldivide(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]));
% Call 'mldivide(0,[[1];[-5];[-9]])' produces an error
% Call 'mldivide(0,[[-8];[-9];[-7]])' produces an error
% Call 'mldivide(0,[[7];[-6];[10]])' produces an error
% Call 'mldivide(0,[[7 8 1]])' produces an error
% Call 'mldivide(0,[[-2 2 8]])' produces an error
% Call 'mldivide(0,[[9 -1 5]])' produces an error
% Call 'mldivide(0,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
end

function mldivide_test_11()
% Call 'mldivide(0,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mldivide(0,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(mldivide(1,[[1];[-5];[-9]]),[[1];[-5];[-9]]));
assert(iscloseenough(mldivide(1,[[-8];[-9];[-7]]),[[-8];[-9];[-7]]));
assert(iscloseenough(mldivide(1,[[7];[-6];[10]]),[[7];[-6];[10]]));
assert(iscloseenough(mldivide(1,[[7 8 1]]),[7 8 1]));
assert(iscloseenough(mldivide(1,[[-2 2 8]]),[-2 2 8]));
assert(iscloseenough(mldivide(1,[[9 -1 5]]),[9 -1 5]));
assert(iscloseenough(mldivide(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]));
assert(iscloseenough(mldivide(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]));
end

function mldivide_test_12()
assert(iscloseenough(mldivide(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]));
assert(iscloseenough(mldivide(-1,[[1];[-5];[-9]]),[[-1];[5];[9]]));
assert(iscloseenough(mldivide(-1,[[-8];[-9];[-7]]),[[8];[9];[7]]));
assert(iscloseenough(mldivide(-1,[[7];[-6];[10]]),[[-7];[6];[-10]]));
assert(iscloseenough(mldivide(-1,[[7 8 1]]),[-7 -8 -1]));
assert(iscloseenough(mldivide(-1,[[-2 2 8]]),[2 -2 -8]));
assert(iscloseenough(mldivide(-1,[[9 -1 5]]),[-9 1 -5]));
assert(iscloseenough(mldivide(-1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[7 -3 3 9];[3 -4 -2 -5];[6 0 -2 -1]]));
assert(iscloseenough(mldivide(-1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[7 -4 -7 2];[6 -6 -3 2];[7 1 -4 4]]));
assert(iscloseenough(mldivide(-1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[10 -2 -3 4];[-9 -1 -6 -8];[6 4 1 3]]));
end

function mldivide_test_13()
assert(iscloseenough(mldivide([[-7];[7];[-2]],[[1];[-5];[-9]]),-0.23529411764705882026));
assert(iscloseenough(mldivide([[-7];[7];[-2]],[[-8];[-9];[-7]]),0.068627450980392204483));
assert(iscloseenough(mldivide([[-7];[7];[-2]],[[7];[-6];[10]]),-1.0882352941176469674));
% Call 'mldivide([[-7];[7];[-2]],[[7 8 1]])' produces an error
% Call 'mldivide([[-7];[7];[-2]],[[-2 2 8]])' produces an error
% Call 'mldivide([[-7];[7];[-2]],[[9 -1 5]])' produces an error
assert(iscloseenough(mldivide([[-7];[7];[-2]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[0.39215686274509803377 0.068627450980392162849 0.30392156862745101087 0.9411764705882355031]));
assert(iscloseenough(mldivide([[-7];[7];[-2]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[0.20588235294117646079 0.15686274509803926902 -0.35294117647058820264 0.078431372549019606755]));
assert(iscloseenough(mldivide([[-7];[7];[-2]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[1.4215686274509806708 0.0098039215686274681916 0.22549019607843143187 0.88235294117647067313]));
assert(iscloseenough(mldivide([[6];[9];[-4]],[[1];[-5];[-9]]),-0.022556390977443645934));
end

function mldivide_test_14()
assert(iscloseenough(mldivide([[6];[9];[-4]],[[-8];[-9];[-7]]),-0.75939849624060129507));
assert(iscloseenough(mldivide([[6];[9];[-4]],[[7];[-6];[10]]),-0.39097744360902275673));
% Call 'mldivide([[6];[9];[-4]],[[7 8 1]])' produces an error
% Call 'mldivide([[6];[9];[-4]],[[-2 2 8]])' produces an error
% Call 'mldivide([[6];[9];[-4]],[[9 -1 5]])' produces an error
assert(iscloseenough(mldivide([[6];[9];[-4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[-0.33834586466165406105 0.40601503759398499538 -0.060150375939849648477 -0.097744360902255619794]));
assert(iscloseenough(mldivide([[6];[9];[-4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[-0.51127819548872177613 0.61654135338345861239 0.3984962406015038483 -0.10526315789473683626]));
assert(iscloseenough(mldivide([[6];[9];[-4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[0.33834586466165428309 0.27819548872180455135 0.57142857142857139685 0.45112781954887226643]));
assert(iscloseenough(mldivide([[10];[-6];[3]],[[1];[-5];[-9]]),0.089655172413793102204));
assert(iscloseenough(mldivide([[10];[-6];[3]],[[-8];[-9];[-7]]),-0.32413793103448262922));
end

function mldivide_test_15()
assert(iscloseenough(mldivide([[10];[-6];[3]],[[7];[-6];[10]]),0.93793103448275849665));
% Call 'mldivide([[10];[-6];[3]],[[7 8 1]])' produces an error
% Call 'mldivide([[10];[-6];[3]],[[-2 2 8]])' produces an error
% Call 'mldivide([[10];[-6];[3]],[[9 -1 5]])' produces an error
assert(iscloseenough(mldivide([[10];[-6];[3]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[-0.48275862068965508245 0.041379310344827585633 -0.24827586206896548604 -0.8068965517241378782]));
assert(iscloseenough(mldivide([[10];[-6];[3]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[-0.37931034482758618775 0.0068965517241378693561 0.44137931034482746906 -0.13793103448275859102]));
assert(iscloseenough(mldivide([[10];[-6];[3]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[-1.1862068965517238439 0.013793103448275886164 -0.06206896551724137151 -0.66896551724137931494]));
% Call 'mldivide([[9 -8 7]],[[1];[-5];[-9]])' produces an error
% Call 'mldivide([[9 -8 7]],[[-8];[-9];[-7]])' produces an error
% Call 'mldivide([[9 -8 7]],[[7];[-6];[10]])' produces an error
end

function mldivide_test_16()
assert(iscloseenough(mldivide([[9 -8 7]],[[7 8 1]]),[[0.77777777777777779011 0.88888888888888883955 0.11111111111111110494];[0 0 0];[0 0 0]]));
assert(iscloseenough(mldivide([[9 -8 7]],[[-2 2 8]]),[[-0.22222222222222220989 0.22222222222222220989 0.88888888888888883955];[0 0 0];[0 0 0]]));
assert(iscloseenough(mldivide([[9 -8 7]],[[9 -1 5]]),[[1 -0.11111111111111110494 0.55555555555555558023];[0 0 0];[0 0 0]]));
% Call 'mldivide([[9 -8 7]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mldivide([[9 -8 7]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mldivide([[9 -8 7]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mldivide([[-2 -9 4]],[[1];[-5];[-9]])' produces an error
% Call 'mldivide([[-2 -9 4]],[[-8];[-9];[-7]])' produces an error
% Call 'mldivide([[-2 -9 4]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(mldivide([[-2 -9 4]],[[7 8 1]]),[[0 0 0];[-0.77777777777777779011 -0.88888888888888883955 -0.11111111111111110494];[0 0 0]]));
end

function mldivide_test_17()
assert(iscloseenough(mldivide([[-2 -9 4]],[[-2 2 8]]),[[0 0 0];[0.22222222222222220989 -0.22222222222222220989 -0.88888888888888883955];[0 0 0]]));
assert(iscloseenough(mldivide([[-2 -9 4]],[[9 -1 5]]),[[0 0 0];[-1 0.11111111111111110494 -0.55555555555555558023];[0 0 0]]));
% Call 'mldivide([[-2 -9 4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mldivide([[-2 -9 4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mldivide([[-2 -9 4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mldivide([[-3 -2 6]],[[1];[-5];[-9]])' produces an error
% Call 'mldivide([[-3 -2 6]],[[-8];[-9];[-7]])' produces an error
% Call 'mldivide([[-3 -2 6]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(mldivide([[-3 -2 6]],[[7 8 1]]),[[0 0 0];[0 0 0];[1.1666666666666667407 1.3333333333333332593 0.16666666666666665741]]));
assert(iscloseenough(mldivide([[-3 -2 6]],[[-2 2 8]]),[[0 0 0];[0 0 0];[-0.33333333333333331483 0.33333333333333331483 1.3333333333333332593]]));
end

function mldivide_test_18()
assert(iscloseenough(mldivide([[-3 -2 6]],[[9 -1 5]]),[[0 0 0];[0 0 0];[1.5 -0.16666666666666665741 0.83333333333333337034]]));
% Call 'mldivide([[-3 -2 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mldivide([[-3 -2 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mldivide([[-3 -2 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mldivide([[6 3 7];[2 -1 10]],[[1];[-5];[-9]])' produces an error
% Call 'mldivide([[6 3 7];[2 -1 10]],[[-8];[-9];[-7]])' produces an error
% Call 'mldivide([[6 3 7];[2 -1 10]],[[7];[-6];[10]])' produces an error
% Call 'mldivide([[6 3 7];[2 -1 10]],[[7 8 1]])' produces an error
% Call 'mldivide([[6 3 7];[2 -1 10]],[[-2 2 8]])' produces an error
% Call 'mldivide([[6 3 7];[2 -1 10]],[[9 -1 5]])' produces an error
end

function mldivide_test_19()
% Call 'mldivide([[6 3 7];[2 -1 10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mldivide([[6 3 7];[2 -1 10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mldivide([[6 3 7];[2 -1 10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mldivide([[6 -4 4];[9 -1 -5]],[[1];[-5];[-9]])' produces an error
% Call 'mldivide([[6 -4 4];[9 -1 -5]],[[-8];[-9];[-7]])' produces an error
% Call 'mldivide([[6 -4 4];[9 -1 -5]],[[7];[-6];[10]])' produces an error
% Call 'mldivide([[6 -4 4];[9 -1 -5]],[[7 8 1]])' produces an error
% Call 'mldivide([[6 -4 4];[9 -1 -5]],[[-2 2 8]])' produces an error
% Call 'mldivide([[6 -4 4];[9 -1 -5]],[[9 -1 5]])' produces an error
% Call 'mldivide([[6 -4 4];[9 -1 -5]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
end

function mldivide_test_20()
% Call 'mldivide([[6 -4 4];[9 -1 -5]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mldivide([[6 -4 4];[9 -1 -5]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mldivide([[-6 -9 1];[2 2 -10]],[[1];[-5];[-9]])' produces an error
% Call 'mldivide([[-6 -9 1];[2 2 -10]],[[-8];[-9];[-7]])' produces an error
% Call 'mldivide([[-6 -9 1];[2 2 -10]],[[7];[-6];[10]])' produces an error
% Call 'mldivide([[-6 -9 1];[2 2 -10]],[[7 8 1]])' produces an error
% Call 'mldivide([[-6 -9 1];[2 2 -10]],[[-2 2 8]])' produces an error
% Call 'mldivide([[-6 -9 1];[2 2 -10]],[[9 -1 5]])' produces an error
% Call 'mldivide([[-6 -9 1];[2 2 -10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mldivide([[-6 -9 1];[2 2 -10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
end

function mldivide_test_21()
% Call 'mldivide([[-6 -9 1];[2 2 -10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(mldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[1];[-5];[-9]]),[[-0.93258426966292118365];[0.46067415730337107904];[0];[-0.56179775280898924805]]));
assert(iscloseenough(mldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-8];[-9];[-7]]),[[0.14606741573033663051];[2.1647940074906379948];[0];[-3.5505617977528092233]]));
assert(iscloseenough(mldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7];[-6];[10]]),[[-0.13483146067415716085];[0.74531835205992480464];[0];[1.1235955056179776079]]));
% Call 'mldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7 8 1]])' produces an error
% Call 'mldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-2 2 8]])' produces an error
% Call 'mldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[9 -1 5]])' produces an error
assert(iscloseenough(mldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[0.24719101123595479952 -0.24719101123595485503 0.53932584269662897647 1.2022471910112351168];[1.0224719101123598275 -1.0224719101123602716 0.01872659176029952896 0.048689138576779068812];[0 0 0 0];[-2.3932584269662919851 1.3932584269662924292 -0.49438202247190976557 -1.6853932584269653017]]));
assert(iscloseenough(mldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[0.10112359550561776655 -0.39325842696629192963 -0.40449438202247151031 -0.13483146067415729963];[1.5243445692883899056 -1.5205992509363301934 -1.0973782771535582903 0.4119850187265919339];[0 0 0 0];[-2.8426966292134832059 1.9438202247191014305 2.3707865168539323797 -0.87640449438202261412]]));
assert(iscloseenough(mldivide([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[0.85393258426966234254 -0.51685393258426926 -0.28089887640449406891 0.39325842696629215167];[-0.83146067415730362526 -0.53183520599250933003 -1.4194756554307117469 -1.1460674157303369913];[0 0 0 0];[-1.4494382022471901106 0.6404494382022467569 1.6741573033707861651 0.056179775280898860967]]));
end

function mldivide_test_22()
assert(iscloseenough(mldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[1];[-5];[-9]]),[[0];[-0.84832904884318749428];[0.13367609254498691307];[-0.65038560411311074905]]));
assert(iscloseenough(mldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-8];[-9];[-7]]),[[0];[-0.50385604113110538105];[-1.3084832904884320381];[-0.65295629820051437342]]));
assert(iscloseenough(mldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7];[-6];[10]]),[[0];[1.0077120822622107621];[1.6169665809768638542];[-1.6940874035989721413]]));
% Call 'mldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7 8 1]])' produces an error
% Call 'mldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-2 2 8]])' produces an error
% Call 'mldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[9 -1 5]])' produces an error
assert(iscloseenough(mldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[0 0 0 0];[-0.49100257069408737021 -0.082262210796915188893 0.2056555269922878959 0.12853470437018002515];[-1.2802056555269925031 0.41902313624678672044 -0.54755784061696677334 -1.7172236503856044276];[0.19023136246786639947 0.40359897172236491869 0.49100257069408764776 1.4318766066838048978]]));
assert(iscloseenough(mldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[0 0 0 0];[-0.55269922879177380004 -0.21850899742930590675 0.29048843187660672305 -0.35475578406169672174];[-1.2159383033419022269 0.51928020565552701626 1.2390745501285347352 -0.38046272493573268791];[-0.25706940874035988376 0.66580976863753216222 -0.14395886889460171587 -0.071979434447300733035]]));
assert(iscloseenough(mldivide([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[0 0 0 0];[-0.61439588688946022987 -0.43444730077120824463 -0.20822622107969149252 -0.36246786632390748384];[-2.1516709511568130608 0.24421593830334190067 0.34190231362467865539 -0.99742930591259659767];[2.2956298200514151375 0.10025706940874032358 0.74035989717223649187 1.622107969151671325]]));
assert(iscloseenough(mldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[1];[-5];[-9]]),[[-0.99999999999999977796];[-0.77777777777777779011];[0.037037037037037152942];[0]]));
end

function mldivide_test_23()
assert(iscloseenough(mldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-8];[-9];[-7]]),[[-1.8571428571428565402];[-0.34920634920634929799];[-1.3439153439153437297];[0]]));
assert(iscloseenough(mldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7];[-6];[10]]),[[1.3333333333333334814];[0.1111111111111111327];[-0.92592592592592570799];[0]]));
% Call 'mldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7 8 1]])' produces an error
% Call 'mldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-2 2 8]])' produces an error
% Call 'mldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[9 -1 5]])' produces an error
assert(iscloseenough(mldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-1.3809523809523813753 0.47619047619047627506 -7.1799257552617985031e-17 -0.52380952380952372494];[-0.14285714285714293248 -0.015873015873015833971 0.33333333333333342585 0.65079365079365081304];[-0.53968253968253987463 0.76719576719576731971 -0.11111111111111114658 -0.12169312169312170024];[0 0 0 0]]));
assert(iscloseenough(mldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-1.6190476190476188467 0.57142857142857150787 1.1904761904761902436 -0.66666666666666640761];[-0.30158730158730157056 -0.063492063492063502417 0.015873015873015934585 -0.22222222222222220989];[-0.86772486772486778772 1.1798941798941799952 0.67724867724867698904 -0.14814814814814816768];[0 0 0 0]]));
assert(iscloseenough(mldivide([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-1.0952380952380948997 -0.14285714285714276595 0.47619047619047627506 -0.28571428571428569843];[0.38095238095238093123 -0.31746031746031749821 -0.015873015873015868665 0.25396825396825412069];[0.80952380952380964541 0.56613756613756616165 1.1005291005291006901 0.94708994708994709288];[0 0 0 0]]));
assert(iscloseenough((2 \ -3),-1.5));
assert(iscloseenough((2 \ 2),1));
end

function mldivide_test_24()
assert(iscloseenough((2 \ 0),0));
assert(iscloseenough((2 \ 1),0.5));
assert(iscloseenough((2 \ -1),-0.5));
assert(iscloseenough((1 \ -3),-3));
assert(iscloseenough((1 \ 2),2));
assert(iscloseenough((1 \ 0),0));
assert(iscloseenough((1 \ 1),1));
assert(iscloseenough((1 \ -1),-1));
% Call '(0 \ -3)' produces an error
% Call '(0 \ 2)' produces an error
end

function mldivide_test_25()
% Call '(0 \ 0)' produces an error
% Call '(0 \ 1)' produces an error
% Call '(0 \ -1)' produces an error
assert(iscloseenough((1 \ -3),-3));
assert(iscloseenough((1 \ 2),2));
assert(iscloseenough((1 \ 0),0));
assert(iscloseenough((1 \ 1),1));
assert(iscloseenough((1 \ -1),-1));
assert(iscloseenough((-1 \ -3),3));
assert(iscloseenough((-1 \ 2),-2));
end

function mldivide_test_26()
assert(iscloseenough((-1 \ 0),0));
assert(iscloseenough((-1 \ 1),-1));
assert(iscloseenough((-1 \ -1),1));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

