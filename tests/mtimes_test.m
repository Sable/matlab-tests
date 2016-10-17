function mtimes_test(x)
    mtimes_test_0();
    mtimes_test_1();
    mtimes_test_2();
    mtimes_test_3();
    mtimes_test_4();
    mtimes_test_5();
    mtimes_test_6();
    mtimes_test_7();
    mtimes_test_8();
    mtimes_test_9();
    mtimes_test_10();
    mtimes_test_11();
    mtimes_test_12();
    mtimes_test_13();
    mtimes_test_14();
    mtimes_test_15();
    mtimes_test_16();
    mtimes_test_17();
    mtimes_test_18();
    mtimes_test_19();
    mtimes_test_20();
    mtimes_test_21();
    mtimes_test_22();
    mtimes_test_23();
end

function mtimes_test_0()
assert(iscloseenough(mtimes(2,-3),-6));
assert(iscloseenough(mtimes(2,2),4));
assert(iscloseenough(mtimes(2,0),0));
assert(iscloseenough(mtimes(2,1),2));
assert(iscloseenough(mtimes(2,-1),-2));
assert(iscloseenough(mtimes(1,-3),-3));
assert(iscloseenough(mtimes(1,2),2));
assert(iscloseenough(mtimes(1,0),0));
assert(iscloseenough(mtimes(1,1),1));
assert(iscloseenough(mtimes(1,-1),-1));
end

function mtimes_test_1()
assert(iscloseenough(mtimes(0,-3),0));
assert(iscloseenough(mtimes(0,2),0));
assert(iscloseenough(mtimes(0,0),0));
assert(iscloseenough(mtimes(0,1),0));
assert(iscloseenough(mtimes(0,-1),0));
assert(iscloseenough(mtimes(1,-3),-3));
assert(iscloseenough(mtimes(1,2),2));
assert(iscloseenough(mtimes(1,0),0));
assert(iscloseenough(mtimes(1,1),1));
assert(iscloseenough(mtimes(1,-1),-1));
end

function mtimes_test_2()
assert(iscloseenough(mtimes(-1,-3),3));
assert(iscloseenough(mtimes(-1,2),-2));
assert(iscloseenough(mtimes(-1,0),0));
assert(iscloseenough(mtimes(-1,1),-1));
assert(iscloseenough(mtimes(-1,-1),1));
assert(iscloseenough(mtimes([[-7];[7];[-2]],-3),[[21];[-21];[6]]));
assert(iscloseenough(mtimes([[-7];[7];[-2]],2),[[-14];[14];[-4]]));
assert(iscloseenough(mtimes([[-7];[7];[-2]],0),[[0];[0];[0]]));
assert(iscloseenough(mtimes([[-7];[7];[-2]],1),[[-7];[7];[-2]]));
assert(iscloseenough(mtimes([[-7];[7];[-2]],-1),[[7];[-7];[2]]));
end

function mtimes_test_3()
assert(iscloseenough(mtimes([[6];[9];[-4]],-3),[[-18];[-27];[12]]));
assert(iscloseenough(mtimes([[6];[9];[-4]],2),[[12];[18];[-8]]));
assert(iscloseenough(mtimes([[6];[9];[-4]],0),[[0];[0];[0]]));
assert(iscloseenough(mtimes([[6];[9];[-4]],1),[[6];[9];[-4]]));
assert(iscloseenough(mtimes([[6];[9];[-4]],-1),[[-6];[-9];[4]]));
assert(iscloseenough(mtimes([[10];[-6];[3]],-3),[[-30];[18];[-9]]));
assert(iscloseenough(mtimes([[10];[-6];[3]],2),[[20];[-12];[6]]));
assert(iscloseenough(mtimes([[10];[-6];[3]],0),[[0];[0];[0]]));
assert(iscloseenough(mtimes([[10];[-6];[3]],1),[[10];[-6];[3]]));
assert(iscloseenough(mtimes([[10];[-6];[3]],-1),[[-10];[6];[-3]]));
end

function mtimes_test_4()
assert(iscloseenough(mtimes([[9 -8 7]],-3),[-27 24 -21]));
assert(iscloseenough(mtimes([[9 -8 7]],2),[18 -16 14]));
assert(iscloseenough(mtimes([[9 -8 7]],0),[0 0 0]));
assert(iscloseenough(mtimes([[9 -8 7]],1),[9 -8 7]));
assert(iscloseenough(mtimes([[9 -8 7]],-1),[-9 8 -7]));
assert(iscloseenough(mtimes([[-2 -9 4]],-3),[6 27 -12]));
assert(iscloseenough(mtimes([[-2 -9 4]],2),[-4 -18 8]));
assert(iscloseenough(mtimes([[-2 -9 4]],0),[0 0 0]));
assert(iscloseenough(mtimes([[-2 -9 4]],1),[-2 -9 4]));
assert(iscloseenough(mtimes([[-2 -9 4]],-1),[2 9 -4]));
end

function mtimes_test_5()
assert(iscloseenough(mtimes([[-3 -2 6]],-3),[9 6 -18]));
assert(iscloseenough(mtimes([[-3 -2 6]],2),[-6 -4 12]));
assert(iscloseenough(mtimes([[-3 -2 6]],0),[0 0 0]));
assert(iscloseenough(mtimes([[-3 -2 6]],1),[-3 -2 6]));
assert(iscloseenough(mtimes([[-3 -2 6]],-1),[3 2 -6]));
assert(iscloseenough(mtimes([[6 3 7];[2 -1 10]],-3),[[-18 -9 -21];[-6 3 -30]]));
assert(iscloseenough(mtimes([[6 3 7];[2 -1 10]],2),[[12 6 14];[4 -2 20]]));
assert(iscloseenough(mtimes([[6 3 7];[2 -1 10]],0),[[0 0 0];[0 0 0]]));
assert(iscloseenough(mtimes([[6 3 7];[2 -1 10]],1),[[6 3 7];[2 -1 10]]));
assert(iscloseenough(mtimes([[6 3 7];[2 -1 10]],-1),[[-6 -3 -7];[-2 1 -10]]));
end

function mtimes_test_6()
assert(iscloseenough(mtimes([[6 -4 4];[9 -1 -5]],-3),[[-18 12 -12];[-27 3 15]]));
assert(iscloseenough(mtimes([[6 -4 4];[9 -1 -5]],2),[[12 -8 8];[18 -2 -10]]));
assert(iscloseenough(mtimes([[6 -4 4];[9 -1 -5]],0),[[0 0 0];[0 0 0]]));
assert(iscloseenough(mtimes([[6 -4 4];[9 -1 -5]],1),[[6 -4 4];[9 -1 -5]]));
assert(iscloseenough(mtimes([[6 -4 4];[9 -1 -5]],-1),[[-6 4 -4];[-9 1 5]]));
assert(iscloseenough(mtimes([[-6 -9 1];[2 2 -10]],-3),[[18 27 -3];[-6 -6 30]]));
assert(iscloseenough(mtimes([[-6 -9 1];[2 2 -10]],2),[[-12 -18 2];[4 4 -20]]));
assert(iscloseenough(mtimes([[-6 -9 1];[2 2 -10]],0),[[0 0 0];[0 0 0]]));
assert(iscloseenough(mtimes([[-6 -9 1];[2 2 -10]],1),[[-6 -9 1];[2 2 -10]]));
assert(iscloseenough(mtimes([[-6 -9 1];[2 2 -10]],-1),[[6 9 -1];[-2 -2 10]]));
end

function mtimes_test_7()
assert(iscloseenough(mtimes([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-3),[[6 -9 -9 -12];[-9 18 15 3];[-27 -18 12 -18]]));
assert(iscloseenough(mtimes([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],2),[[-4 6 6 8];[6 -12 -10 -2];[18 12 -8 12]]));
assert(iscloseenough(mtimes([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],0),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(mtimes([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],1),[[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]]));
assert(iscloseenough(mtimes([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-1),[[2 -3 -3 -4];[-3 6 5 1];[-9 -6 4 -6]]));
assert(iscloseenough(mtimes([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-3),[[-6 3 -18 -3];[-18 -3 -9 -21];[18 -30 -3 -3]]));
assert(iscloseenough(mtimes([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],2),[[4 -2 12 2];[12 2 6 14];[-12 20 2 2]]));
assert(iscloseenough(mtimes([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],0),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(mtimes([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],1),[[2 -1 6 1];[6 1 3 7];[-6 10 1 1]]));
assert(iscloseenough(mtimes([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-1),[[-2 1 -6 -1];[-6 -1 -3 -7];[6 -10 -1 -1]]));
end

function mtimes_test_8()
assert(iscloseenough(mtimes([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-3),[[-18 27 0 -15];[3 -24 -18 0];[-15 -15 9 -3]]));
assert(iscloseenough(mtimes([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],2),[[12 -18 0 10];[-2 16 12 0];[10 10 -6 2]]));
assert(iscloseenough(mtimes([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],0),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(mtimes([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],1),[[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]]));
assert(iscloseenough(mtimes([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-1),[[-6 9 0 -5];[1 -8 -6 0];[-5 -5 3 -1]]));
assert(iscloseenough(mtimes(2,[[1];[-5];[-9]]),[[2];[-10];[-18]]));
assert(iscloseenough(mtimes(2,[[-8];[-9];[-7]]),[[-16];[-18];[-14]]));
assert(iscloseenough(mtimes(2,[[7];[-6];[10]]),[[14];[-12];[20]]));
assert(iscloseenough(mtimes(2,[[7 8 1]]),[14 16 2]));
assert(iscloseenough(mtimes(2,[[-2 2 8]]),[-4 4 16]));
end

function mtimes_test_9()
assert(iscloseenough(mtimes(2,[[9 -1 5]]),[18 -2 10]));
assert(iscloseenough(mtimes(2,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-14 6 -6 -18];[-6 8 4 10];[-12 0 4 2]]));
assert(iscloseenough(mtimes(2,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-14 8 14 -4];[-12 12 6 -4];[-14 -2 8 -8]]));
assert(iscloseenough(mtimes(2,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-20 4 6 -8];[18 2 12 16];[-12 -8 -2 -6]]));
assert(iscloseenough(mtimes(1,[[1];[-5];[-9]]),[[1];[-5];[-9]]));
assert(iscloseenough(mtimes(1,[[-8];[-9];[-7]]),[[-8];[-9];[-7]]));
assert(iscloseenough(mtimes(1,[[7];[-6];[10]]),[[7];[-6];[10]]));
assert(iscloseenough(mtimes(1,[[7 8 1]]),[7 8 1]));
assert(iscloseenough(mtimes(1,[[-2 2 8]]),[-2 2 8]));
assert(iscloseenough(mtimes(1,[[9 -1 5]]),[9 -1 5]));
end

function mtimes_test_10()
assert(iscloseenough(mtimes(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]));
assert(iscloseenough(mtimes(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]));
assert(iscloseenough(mtimes(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]));
assert(iscloseenough(mtimes(0,[[1];[-5];[-9]]),[[0];[0];[0]]));
assert(iscloseenough(mtimes(0,[[-8];[-9];[-7]]),[[0];[0];[0]]));
assert(iscloseenough(mtimes(0,[[7];[-6];[10]]),[[0];[0];[0]]));
assert(iscloseenough(mtimes(0,[[7 8 1]]),[0 0 0]));
assert(iscloseenough(mtimes(0,[[-2 2 8]]),[0 0 0]));
assert(iscloseenough(mtimes(0,[[9 -1 5]]),[0 0 0]));
assert(iscloseenough(mtimes(0,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
end

function mtimes_test_11()
assert(iscloseenough(mtimes(0,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(mtimes(0,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(mtimes(1,[[1];[-5];[-9]]),[[1];[-5];[-9]]));
assert(iscloseenough(mtimes(1,[[-8];[-9];[-7]]),[[-8];[-9];[-7]]));
assert(iscloseenough(mtimes(1,[[7];[-6];[10]]),[[7];[-6];[10]]));
assert(iscloseenough(mtimes(1,[[7 8 1]]),[7 8 1]));
assert(iscloseenough(mtimes(1,[[-2 2 8]]),[-2 2 8]));
assert(iscloseenough(mtimes(1,[[9 -1 5]]),[9 -1 5]));
assert(iscloseenough(mtimes(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]));
assert(iscloseenough(mtimes(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]));
end

function mtimes_test_12()
assert(iscloseenough(mtimes(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]));
assert(iscloseenough(mtimes(-1,[[1];[-5];[-9]]),[[-1];[5];[9]]));
assert(iscloseenough(mtimes(-1,[[-8];[-9];[-7]]),[[8];[9];[7]]));
assert(iscloseenough(mtimes(-1,[[7];[-6];[10]]),[[-7];[6];[-10]]));
assert(iscloseenough(mtimes(-1,[[7 8 1]]),[-7 -8 -1]));
assert(iscloseenough(mtimes(-1,[[-2 2 8]]),[2 -2 -8]));
assert(iscloseenough(mtimes(-1,[[9 -1 5]]),[-9 1 -5]));
assert(iscloseenough(mtimes(-1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[7 -3 3 9];[3 -4 -2 -5];[6 0 -2 -1]]));
assert(iscloseenough(mtimes(-1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[7 -4 -7 2];[6 -6 -3 2];[7 1 -4 4]]));
assert(iscloseenough(mtimes(-1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[10 -2 -3 4];[-9 -1 -6 -8];[6 4 1 3]]));
end

function mtimes_test_13()
% Call 'mtimes([[-7];[7];[-2]],[[1];[-5];[-9]])' produces an error
% Call 'mtimes([[-7];[7];[-2]],[[-8];[-9];[-7]])' produces an error
% Call 'mtimes([[-7];[7];[-2]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(mtimes([[-7];[7];[-2]],[[7 8 1]]),[[-49 -56 -7];[49 56 7];[-14 -16 -2]]));
assert(iscloseenough(mtimes([[-7];[7];[-2]],[[-2 2 8]]),[[14 -14 -56];[-14 14 56];[4 -4 -16]]));
assert(iscloseenough(mtimes([[-7];[7];[-2]],[[9 -1 5]]),[[-63 7 -35];[63 -7 35];[-18 2 -10]]));
% Call 'mtimes([[-7];[7];[-2]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mtimes([[-7];[7];[-2]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mtimes([[-7];[7];[-2]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mtimes([[6];[9];[-4]],[[1];[-5];[-9]])' produces an error
end

function mtimes_test_14()
% Call 'mtimes([[6];[9];[-4]],[[-8];[-9];[-7]])' produces an error
% Call 'mtimes([[6];[9];[-4]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(mtimes([[6];[9];[-4]],[[7 8 1]]),[[42 48 6];[63 72 9];[-28 -32 -4]]));
assert(iscloseenough(mtimes([[6];[9];[-4]],[[-2 2 8]]),[[-12 12 48];[-18 18 72];[8 -8 -32]]));
assert(iscloseenough(mtimes([[6];[9];[-4]],[[9 -1 5]]),[[54 -6 30];[81 -9 45];[-36 4 -20]]));
% Call 'mtimes([[6];[9];[-4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mtimes([[6];[9];[-4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mtimes([[6];[9];[-4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mtimes([[10];[-6];[3]],[[1];[-5];[-9]])' produces an error
% Call 'mtimes([[10];[-6];[3]],[[-8];[-9];[-7]])' produces an error
end

function mtimes_test_15()
% Call 'mtimes([[10];[-6];[3]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(mtimes([[10];[-6];[3]],[[7 8 1]]),[[70 80 10];[-42 -48 -6];[21 24 3]]));
assert(iscloseenough(mtimes([[10];[-6];[3]],[[-2 2 8]]),[[-20 20 80];[12 -12 -48];[-6 6 24]]));
assert(iscloseenough(mtimes([[10];[-6];[3]],[[9 -1 5]]),[[90 -10 50];[-54 6 -30];[27 -3 15]]));
% Call 'mtimes([[10];[-6];[3]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mtimes([[10];[-6];[3]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mtimes([[10];[-6];[3]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(mtimes([[9 -8 7]],[[1];[-5];[-9]]),-14));
assert(iscloseenough(mtimes([[9 -8 7]],[[-8];[-9];[-7]]),-49));
assert(iscloseenough(mtimes([[9 -8 7]],[[7];[-6];[10]]),181));
end

function mtimes_test_16()
% Call 'mtimes([[9 -8 7]],[[7 8 1]])' produces an error
% Call 'mtimes([[9 -8 7]],[[-2 2 8]])' produces an error
% Call 'mtimes([[9 -8 7]],[[9 -1 5]])' produces an error
assert(iscloseenough(mtimes([[9 -8 7]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[-81 -5 -29 -114]));
assert(iscloseenough(mtimes([[9 -8 7]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[-64 -19 67 -30]));
assert(iscloseenough(mtimes([[9 -8 7]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[-204 -18 -28 -121]));
assert(iscloseenough(mtimes([[-2 -9 4]],[[1];[-5];[-9]]),7));
assert(iscloseenough(mtimes([[-2 -9 4]],[[-8];[-9];[-7]]),69));
assert(iscloseenough(mtimes([[-2 -9 4]],[[7];[-6];[10]]),80));
% Call 'mtimes([[-2 -9 4]],[[7 8 1]])' produces an error
end

function mtimes_test_17()
% Call 'mtimes([[-2 -9 4]],[[-2 2 8]])' produces an error
% Call 'mtimes([[-2 -9 4]],[[9 -1 5]])' produces an error
assert(iscloseenough(mtimes([[-2 -9 4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[17 -42 -4 -23]));
assert(iscloseenough(mtimes([[-2 -9 4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[40 -66 -25 6]));
assert(iscloseenough(mtimes([[-2 -9 4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[-85 -29 -64 -76]));
assert(iscloseenough(mtimes([[-3 -2 6]],[[1];[-5];[-9]]),-47));
assert(iscloseenough(mtimes([[-3 -2 6]],[[-8];[-9];[-7]]),0));
assert(iscloseenough(mtimes([[-3 -2 6]],[[7];[-6];[10]]),51));
% Call 'mtimes([[-3 -2 6]],[[7 8 1]])' produces an error
% Call 'mtimes([[-3 -2 6]],[[-2 2 8]])' produces an error
end

function mtimes_test_18()
% Call 'mtimes([[-3 -2 6]],[[9 -1 5]])' produces an error
assert(iscloseenough(mtimes([[-3 -2 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[-9 -17 17 23]));
assert(iscloseenough(mtimes([[-3 -2 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[-9 -30 -3 -14]));
assert(iscloseenough(mtimes([[-3 -2 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[-24 -32 -27 -22]));
assert(iscloseenough(mtimes([[6 3 7];[2 -1 10]],[[1];[-5];[-9]]),[[-72];[-83]]));
assert(iscloseenough(mtimes([[6 3 7];[2 -1 10]],[[-8];[-9];[-7]]),[[-124];[-77]]));
assert(iscloseenough(mtimes([[6 3 7];[2 -1 10]],[[7];[-6];[10]]),[[94];[120]]));
% Call 'mtimes([[6 3 7];[2 -1 10]],[[7 8 1]])' produces an error
% Call 'mtimes([[6 3 7];[2 -1 10]],[[-2 2 8]])' produces an error
% Call 'mtimes([[6 3 7];[2 -1 10]],[[9 -1 5]])' produces an error
end

function mtimes_test_19()
assert(iscloseenough(mtimes([[6 3 7];[2 -1 10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-93 30 2 -32];[-71 2 12 -13]]));
assert(iscloseenough(mtimes([[6 3 7];[2 -1 10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-109 35 79 -46];[-78 -8 51 -42]]));
assert(iscloseenough(mtimes([[6 3 7];[2 -1 10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-75 -13 29 -21];[-89 -37 -10 -46]]));
assert(iscloseenough(mtimes([[6 -4 4];[9 -1 -5]],[[1];[-5];[-9]]),[[-10];[59]]));
assert(iscloseenough(mtimes([[6 -4 4];[9 -1 -5]],[[-8];[-9];[-7]]),[[-40];[-28]]));
assert(iscloseenough(mtimes([[6 -4 4];[9 -1 -5]],[[7];[-6];[10]]),[[106];[19]]));
% Call 'mtimes([[6 -4 4];[9 -1 -5]],[[7 8 1]])' produces an error
% Call 'mtimes([[6 -4 4];[9 -1 -5]],[[-2 2 8]])' produces an error
% Call 'mtimes([[6 -4 4];[9 -1 -5]],[[9 -1 5]])' produces an error
assert(iscloseenough(mtimes([[6 -4 4];[9 -1 -5]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-54 2 -18 -70];[-30 23 -39 -91]]));
end

function mtimes_test_20()
assert(iscloseenough(mtimes([[6 -4 4];[9 -1 -5]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-46 -4 46 -20];[-22 35 40 4]]));
assert(iscloseenough(mtimes([[6 -4 4];[9 -1 -5]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-120 -8 -10 -68];[-69 37 26 -29]]));
assert(iscloseenough(mtimes([[-6 -9 1];[2 2 -10]],[[1];[-5];[-9]]),[[30];[82]]));
assert(iscloseenough(mtimes([[-6 -9 1];[2 2 -10]],[[-8];[-9];[-7]]),[[122];[36]]));
assert(iscloseenough(mtimes([[-6 -9 1];[2 2 -10]],[[7];[-6];[10]]),[[22];[-98]]));
% Call 'mtimes([[-6 -9 1];[2 2 -10]],[[7 8 1]])' produces an error
% Call 'mtimes([[-6 -9 1];[2 2 -10]],[[-2 2 8]])' produces an error
% Call 'mtimes([[-6 -9 1];[2 2 -10]],[[9 -1 5]])' produces an error
assert(iscloseenough(mtimes([[-6 -9 1];[2 2 -10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[63 -54 2 10];[40 14 -22 -18]]));
assert(iscloseenough(mtimes([[-6 -9 1];[2 2 -10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[89 -79 -65 26];[44 30 -20 32]]));
end

function mtimes_test_21()
assert(iscloseenough(mtimes([[-6 -9 1];[2 2 -10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-27 -25 -73 -51];[58 46 28 38]]));
% Call 'mtimes([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[1];[-5];[-9]])' produces an error
% Call 'mtimes([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-8];[-9];[-7]])' produces an error
% Call 'mtimes([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7];[-6];[10]])' produces an error
% Call 'mtimes([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7 8 1]])' produces an error
% Call 'mtimes([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-2 2 8]])' produces an error
% Call 'mtimes([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[9 -1 5]])' produces an error
% Call 'mtimes([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mtimes([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mtimes([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
end

function mtimes_test_22()
% Call 'mtimes([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[1];[-5];[-9]])' produces an error
% Call 'mtimes([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-8];[-9];[-7]])' produces an error
% Call 'mtimes([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7];[-6];[10]])' produces an error
% Call 'mtimes([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7 8 1]])' produces an error
% Call 'mtimes([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-2 2 8]])' produces an error
% Call 'mtimes([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[9 -1 5]])' produces an error
% Call 'mtimes([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mtimes([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mtimes([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mtimes([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[1];[-5];[-9]])' produces an error
end

function mtimes_test_23()
% Call 'mtimes([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-8];[-9];[-7]])' produces an error
% Call 'mtimes([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7];[-6];[10]])' produces an error
% Call 'mtimes([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7 8 1]])' produces an error
% Call 'mtimes([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-2 2 8]])' produces an error
% Call 'mtimes([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[9 -1 5]])' produces an error
% Call 'mtimes([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mtimes([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mtimes([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

