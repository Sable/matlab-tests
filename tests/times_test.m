function times_test(x)
    times_test_0();
    times_test_1();
    times_test_2();
    times_test_3();
    times_test_4();
    times_test_5();
    times_test_6();
    times_test_7();
    times_test_8();
    times_test_9();
    times_test_10();
    times_test_11();
    times_test_12();
    times_test_13();
    times_test_14();
    times_test_15();
    times_test_16();
    times_test_17();
    times_test_18();
    times_test_19();
    times_test_20();
    times_test_21();
    times_test_22();
    times_test_23();
    times_test_24();
    times_test_25();
    times_test_26();
end

function times_test_0()
assert(iscloseenough(times(2,-3),-6));
assert(iscloseenough(times(2,2),4));
assert(iscloseenough(times(2,0),0));
assert(iscloseenough(times(2,1),2));
assert(iscloseenough(times(2,-1),-2));
assert(iscloseenough(times(1,-3),-3));
assert(iscloseenough(times(1,2),2));
assert(iscloseenough(times(1,0),0));
assert(iscloseenough(times(1,1),1));
assert(iscloseenough(times(1,-1),-1));
end

function times_test_1()
assert(iscloseenough(times(0,-3),0));
assert(iscloseenough(times(0,2),0));
assert(iscloseenough(times(0,0),0));
assert(iscloseenough(times(0,1),0));
assert(iscloseenough(times(0,-1),0));
assert(iscloseenough(times(1,-3),-3));
assert(iscloseenough(times(1,2),2));
assert(iscloseenough(times(1,0),0));
assert(iscloseenough(times(1,1),1));
assert(iscloseenough(times(1,-1),-1));
end

function times_test_2()
assert(iscloseenough(times(-1,-3),3));
assert(iscloseenough(times(-1,2),-2));
assert(iscloseenough(times(-1,0),0));
assert(iscloseenough(times(-1,1),-1));
assert(iscloseenough(times(-1,-1),1));
assert(iscloseenough(times([[-7];[7];[-2]],-3),[[21];[-21];[6]]));
assert(iscloseenough(times([[-7];[7];[-2]],2),[[-14];[14];[-4]]));
assert(iscloseenough(times([[-7];[7];[-2]],0),[[0];[0];[0]]));
assert(iscloseenough(times([[-7];[7];[-2]],1),[[-7];[7];[-2]]));
assert(iscloseenough(times([[-7];[7];[-2]],-1),[[7];[-7];[2]]));
end

function times_test_3()
assert(iscloseenough(times([[6];[9];[-4]],-3),[[-18];[-27];[12]]));
assert(iscloseenough(times([[6];[9];[-4]],2),[[12];[18];[-8]]));
assert(iscloseenough(times([[6];[9];[-4]],0),[[0];[0];[0]]));
assert(iscloseenough(times([[6];[9];[-4]],1),[[6];[9];[-4]]));
assert(iscloseenough(times([[6];[9];[-4]],-1),[[-6];[-9];[4]]));
assert(iscloseenough(times([[10];[-6];[3]],-3),[[-30];[18];[-9]]));
assert(iscloseenough(times([[10];[-6];[3]],2),[[20];[-12];[6]]));
assert(iscloseenough(times([[10];[-6];[3]],0),[[0];[0];[0]]));
assert(iscloseenough(times([[10];[-6];[3]],1),[[10];[-6];[3]]));
assert(iscloseenough(times([[10];[-6];[3]],-1),[[-10];[6];[-3]]));
end

function times_test_4()
assert(iscloseenough(times([[9 -8 7]],-3),[-27 24 -21]));
assert(iscloseenough(times([[9 -8 7]],2),[18 -16 14]));
assert(iscloseenough(times([[9 -8 7]],0),[0 0 0]));
assert(iscloseenough(times([[9 -8 7]],1),[9 -8 7]));
assert(iscloseenough(times([[9 -8 7]],-1),[-9 8 -7]));
assert(iscloseenough(times([[-2 -9 4]],-3),[6 27 -12]));
assert(iscloseenough(times([[-2 -9 4]],2),[-4 -18 8]));
assert(iscloseenough(times([[-2 -9 4]],0),[0 0 0]));
assert(iscloseenough(times([[-2 -9 4]],1),[-2 -9 4]));
assert(iscloseenough(times([[-2 -9 4]],-1),[2 9 -4]));
end

function times_test_5()
assert(iscloseenough(times([[-3 -2 6]],-3),[9 6 -18]));
assert(iscloseenough(times([[-3 -2 6]],2),[-6 -4 12]));
assert(iscloseenough(times([[-3 -2 6]],0),[0 0 0]));
assert(iscloseenough(times([[-3 -2 6]],1),[-3 -2 6]));
assert(iscloseenough(times([[-3 -2 6]],-1),[3 2 -6]));
assert(iscloseenough(times([[6 3 7];[2 -1 10]],-3),[[-18 -9 -21];[-6 3 -30]]));
assert(iscloseenough(times([[6 3 7];[2 -1 10]],2),[[12 6 14];[4 -2 20]]));
assert(iscloseenough(times([[6 3 7];[2 -1 10]],0),[[0 0 0];[0 0 0]]));
assert(iscloseenough(times([[6 3 7];[2 -1 10]],1),[[6 3 7];[2 -1 10]]));
assert(iscloseenough(times([[6 3 7];[2 -1 10]],-1),[[-6 -3 -7];[-2 1 -10]]));
end

function times_test_6()
assert(iscloseenough(times([[6 -4 4];[9 -1 -5]],-3),[[-18 12 -12];[-27 3 15]]));
assert(iscloseenough(times([[6 -4 4];[9 -1 -5]],2),[[12 -8 8];[18 -2 -10]]));
assert(iscloseenough(times([[6 -4 4];[9 -1 -5]],0),[[0 0 0];[0 0 0]]));
assert(iscloseenough(times([[6 -4 4];[9 -1 -5]],1),[[6 -4 4];[9 -1 -5]]));
assert(iscloseenough(times([[6 -4 4];[9 -1 -5]],-1),[[-6 4 -4];[-9 1 5]]));
assert(iscloseenough(times([[-6 -9 1];[2 2 -10]],-3),[[18 27 -3];[-6 -6 30]]));
assert(iscloseenough(times([[-6 -9 1];[2 2 -10]],2),[[-12 -18 2];[4 4 -20]]));
assert(iscloseenough(times([[-6 -9 1];[2 2 -10]],0),[[0 0 0];[0 0 0]]));
assert(iscloseenough(times([[-6 -9 1];[2 2 -10]],1),[[-6 -9 1];[2 2 -10]]));
assert(iscloseenough(times([[-6 -9 1];[2 2 -10]],-1),[[6 9 -1];[-2 -2 10]]));
end

function times_test_7()
assert(iscloseenough(times([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-3),[[6 -9 -9 -12];[-9 18 15 3];[-27 -18 12 -18]]));
assert(iscloseenough(times([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],2),[[-4 6 6 8];[6 -12 -10 -2];[18 12 -8 12]]));
assert(iscloseenough(times([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],0),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(times([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],1),[[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]]));
assert(iscloseenough(times([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-1),[[2 -3 -3 -4];[-3 6 5 1];[-9 -6 4 -6]]));
assert(iscloseenough(times([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-3),[[-6 3 -18 -3];[-18 -3 -9 -21];[18 -30 -3 -3]]));
assert(iscloseenough(times([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],2),[[4 -2 12 2];[12 2 6 14];[-12 20 2 2]]));
assert(iscloseenough(times([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],0),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(times([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],1),[[2 -1 6 1];[6 1 3 7];[-6 10 1 1]]));
assert(iscloseenough(times([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-1),[[-2 1 -6 -1];[-6 -1 -3 -7];[6 -10 -1 -1]]));
end

function times_test_8()
assert(iscloseenough(times([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-3),[[-18 27 0 -15];[3 -24 -18 0];[-15 -15 9 -3]]));
assert(iscloseenough(times([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],2),[[12 -18 0 10];[-2 16 12 0];[10 10 -6 2]]));
assert(iscloseenough(times([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],0),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(times([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],1),[[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]]));
assert(iscloseenough(times([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-1),[[-6 9 0 -5];[1 -8 -6 0];[-5 -5 3 -1]]));
assert(iscloseenough(times(2,[[1];[-5];[-9]]),[[2];[-10];[-18]]));
assert(iscloseenough(times(2,[[-8];[-9];[-7]]),[[-16];[-18];[-14]]));
assert(iscloseenough(times(2,[[7];[-6];[10]]),[[14];[-12];[20]]));
assert(iscloseenough(times(2,[[7 8 1]]),[14 16 2]));
assert(iscloseenough(times(2,[[-2 2 8]]),[-4 4 16]));
end

function times_test_9()
assert(iscloseenough(times(2,[[9 -1 5]]),[18 -2 10]));
assert(iscloseenough(times(2,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-14 6 -6 -18];[-6 8 4 10];[-12 0 4 2]]));
assert(iscloseenough(times(2,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-14 8 14 -4];[-12 12 6 -4];[-14 -2 8 -8]]));
assert(iscloseenough(times(2,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-20 4 6 -8];[18 2 12 16];[-12 -8 -2 -6]]));
assert(iscloseenough(times(1,[[1];[-5];[-9]]),[[1];[-5];[-9]]));
assert(iscloseenough(times(1,[[-8];[-9];[-7]]),[[-8];[-9];[-7]]));
assert(iscloseenough(times(1,[[7];[-6];[10]]),[[7];[-6];[10]]));
assert(iscloseenough(times(1,[[7 8 1]]),[7 8 1]));
assert(iscloseenough(times(1,[[-2 2 8]]),[-2 2 8]));
assert(iscloseenough(times(1,[[9 -1 5]]),[9 -1 5]));
end

function times_test_10()
assert(iscloseenough(times(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]));
assert(iscloseenough(times(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]));
assert(iscloseenough(times(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]));
assert(iscloseenough(times(0,[[1];[-5];[-9]]),[[0];[0];[0]]));
assert(iscloseenough(times(0,[[-8];[-9];[-7]]),[[0];[0];[0]]));
assert(iscloseenough(times(0,[[7];[-6];[10]]),[[0];[0];[0]]));
assert(iscloseenough(times(0,[[7 8 1]]),[0 0 0]));
assert(iscloseenough(times(0,[[-2 2 8]]),[0 0 0]));
assert(iscloseenough(times(0,[[9 -1 5]]),[0 0 0]));
assert(iscloseenough(times(0,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
end

function times_test_11()
assert(iscloseenough(times(0,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(times(0,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(times(1,[[1];[-5];[-9]]),[[1];[-5];[-9]]));
assert(iscloseenough(times(1,[[-8];[-9];[-7]]),[[-8];[-9];[-7]]));
assert(iscloseenough(times(1,[[7];[-6];[10]]),[[7];[-6];[10]]));
assert(iscloseenough(times(1,[[7 8 1]]),[7 8 1]));
assert(iscloseenough(times(1,[[-2 2 8]]),[-2 2 8]));
assert(iscloseenough(times(1,[[9 -1 5]]),[9 -1 5]));
assert(iscloseenough(times(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]));
assert(iscloseenough(times(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]));
end

function times_test_12()
assert(iscloseenough(times(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]));
assert(iscloseenough(times(-1,[[1];[-5];[-9]]),[[-1];[5];[9]]));
assert(iscloseenough(times(-1,[[-8];[-9];[-7]]),[[8];[9];[7]]));
assert(iscloseenough(times(-1,[[7];[-6];[10]]),[[-7];[6];[-10]]));
assert(iscloseenough(times(-1,[[7 8 1]]),[-7 -8 -1]));
assert(iscloseenough(times(-1,[[-2 2 8]]),[2 -2 -8]));
assert(iscloseenough(times(-1,[[9 -1 5]]),[-9 1 -5]));
assert(iscloseenough(times(-1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[7 -3 3 9];[3 -4 -2 -5];[6 0 -2 -1]]));
assert(iscloseenough(times(-1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[7 -4 -7 2];[6 -6 -3 2];[7 1 -4 4]]));
assert(iscloseenough(times(-1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[10 -2 -3 4];[-9 -1 -6 -8];[6 4 1 3]]));
end

function times_test_13()
assert(iscloseenough(times([[-7];[7];[-2]],[[1];[-5];[-9]]),[[-7];[-35];[18]]));
assert(iscloseenough(times([[-7];[7];[-2]],[[-8];[-9];[-7]]),[[56];[-63];[14]]));
assert(iscloseenough(times([[-7];[7];[-2]],[[7];[-6];[10]]),[[-49];[-42];[-20]]));
% Call 'times([[-7];[7];[-2]],[[7 8 1]])' produces an error
% Call 'times([[-7];[7];[-2]],[[-2 2 8]])' produces an error
% Call 'times([[-7];[7];[-2]],[[9 -1 5]])' produces an error
% Call 'times([[-7];[7];[-2]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'times([[-7];[7];[-2]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'times([[-7];[7];[-2]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(times([[6];[9];[-4]],[[1];[-5];[-9]]),[[6];[-45];[36]]));
end

function times_test_14()
assert(iscloseenough(times([[6];[9];[-4]],[[-8];[-9];[-7]]),[[-48];[-81];[28]]));
assert(iscloseenough(times([[6];[9];[-4]],[[7];[-6];[10]]),[[42];[-54];[-40]]));
% Call 'times([[6];[9];[-4]],[[7 8 1]])' produces an error
% Call 'times([[6];[9];[-4]],[[-2 2 8]])' produces an error
% Call 'times([[6];[9];[-4]],[[9 -1 5]])' produces an error
% Call 'times([[6];[9];[-4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'times([[6];[9];[-4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'times([[6];[9];[-4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(times([[10];[-6];[3]],[[1];[-5];[-9]]),[[10];[30];[-27]]));
assert(iscloseenough(times([[10];[-6];[3]],[[-8];[-9];[-7]]),[[-80];[54];[-21]]));
end

function times_test_15()
assert(iscloseenough(times([[10];[-6];[3]],[[7];[-6];[10]]),[[70];[36];[30]]));
% Call 'times([[10];[-6];[3]],[[7 8 1]])' produces an error
% Call 'times([[10];[-6];[3]],[[-2 2 8]])' produces an error
% Call 'times([[10];[-6];[3]],[[9 -1 5]])' produces an error
% Call 'times([[10];[-6];[3]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'times([[10];[-6];[3]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'times([[10];[-6];[3]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'times([[9 -8 7]],[[1];[-5];[-9]])' produces an error
% Call 'times([[9 -8 7]],[[-8];[-9];[-7]])' produces an error
% Call 'times([[9 -8 7]],[[7];[-6];[10]])' produces an error
end

function times_test_16()
assert(iscloseenough(times([[9 -8 7]],[[7 8 1]]),[63 -64 7]));
assert(iscloseenough(times([[9 -8 7]],[[-2 2 8]]),[-18 -16 56]));
assert(iscloseenough(times([[9 -8 7]],[[9 -1 5]]),[81 8 35]));
% Call 'times([[9 -8 7]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'times([[9 -8 7]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'times([[9 -8 7]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'times([[-2 -9 4]],[[1];[-5];[-9]])' produces an error
% Call 'times([[-2 -9 4]],[[-8];[-9];[-7]])' produces an error
% Call 'times([[-2 -9 4]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(times([[-2 -9 4]],[[7 8 1]]),[-14 -72 4]));
end

function times_test_17()
assert(iscloseenough(times([[-2 -9 4]],[[-2 2 8]]),[4 -18 32]));
assert(iscloseenough(times([[-2 -9 4]],[[9 -1 5]]),[-18 9 20]));
% Call 'times([[-2 -9 4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'times([[-2 -9 4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'times([[-2 -9 4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'times([[-3 -2 6]],[[1];[-5];[-9]])' produces an error
% Call 'times([[-3 -2 6]],[[-8];[-9];[-7]])' produces an error
% Call 'times([[-3 -2 6]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(times([[-3 -2 6]],[[7 8 1]]),[-21 -16 6]));
assert(iscloseenough(times([[-3 -2 6]],[[-2 2 8]]),[6 -4 48]));
end

function times_test_18()
assert(iscloseenough(times([[-3 -2 6]],[[9 -1 5]]),[-27 2 30]));
% Call 'times([[-3 -2 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'times([[-3 -2 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'times([[-3 -2 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'times([[6 3 7];[2 -1 10]],[[1];[-5];[-9]])' produces an error
% Call 'times([[6 3 7];[2 -1 10]],[[-8];[-9];[-7]])' produces an error
% Call 'times([[6 3 7];[2 -1 10]],[[7];[-6];[10]])' produces an error
% Call 'times([[6 3 7];[2 -1 10]],[[7 8 1]])' produces an error
% Call 'times([[6 3 7];[2 -1 10]],[[-2 2 8]])' produces an error
% Call 'times([[6 3 7];[2 -1 10]],[[9 -1 5]])' produces an error
end

function times_test_19()
% Call 'times([[6 3 7];[2 -1 10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'times([[6 3 7];[2 -1 10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'times([[6 3 7];[2 -1 10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'times([[6 -4 4];[9 -1 -5]],[[1];[-5];[-9]])' produces an error
% Call 'times([[6 -4 4];[9 -1 -5]],[[-8];[-9];[-7]])' produces an error
% Call 'times([[6 -4 4];[9 -1 -5]],[[7];[-6];[10]])' produces an error
% Call 'times([[6 -4 4];[9 -1 -5]],[[7 8 1]])' produces an error
% Call 'times([[6 -4 4];[9 -1 -5]],[[-2 2 8]])' produces an error
% Call 'times([[6 -4 4];[9 -1 -5]],[[9 -1 5]])' produces an error
% Call 'times([[6 -4 4];[9 -1 -5]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
end

function times_test_20()
% Call 'times([[6 -4 4];[9 -1 -5]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'times([[6 -4 4];[9 -1 -5]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'times([[-6 -9 1];[2 2 -10]],[[1];[-5];[-9]])' produces an error
% Call 'times([[-6 -9 1];[2 2 -10]],[[-8];[-9];[-7]])' produces an error
% Call 'times([[-6 -9 1];[2 2 -10]],[[7];[-6];[10]])' produces an error
% Call 'times([[-6 -9 1];[2 2 -10]],[[7 8 1]])' produces an error
% Call 'times([[-6 -9 1];[2 2 -10]],[[-2 2 8]])' produces an error
% Call 'times([[-6 -9 1];[2 2 -10]],[[9 -1 5]])' produces an error
% Call 'times([[-6 -9 1];[2 2 -10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'times([[-6 -9 1];[2 2 -10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
end

function times_test_21()
% Call 'times([[-6 -9 1];[2 2 -10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'times([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[1];[-5];[-9]])' produces an error
% Call 'times([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-8];[-9];[-7]])' produces an error
% Call 'times([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7];[-6];[10]])' produces an error
% Call 'times([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7 8 1]])' produces an error
% Call 'times([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-2 2 8]])' produces an error
% Call 'times([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[9 -1 5]])' produces an error
assert(iscloseenough(times([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[14 9 -9 -36];[-9 -24 -10 -5];[-54 0 -8 6]]));
assert(iscloseenough(times([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[14 12 21 -8];[-18 -36 -15 2];[-63 -6 -16 -24]]));
assert(iscloseenough(times([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[20 6 9 -16];[27 -6 -30 -8];[-54 -24 4 -18]]));
end

function times_test_22()
% Call 'times([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[1];[-5];[-9]])' produces an error
% Call 'times([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-8];[-9];[-7]])' produces an error
% Call 'times([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7];[-6];[10]])' produces an error
% Call 'times([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7 8 1]])' produces an error
% Call 'times([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-2 2 8]])' produces an error
% Call 'times([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[9 -1 5]])' produces an error
assert(iscloseenough(times([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-14 -3 -18 -9];[-18 4 6 35];[36 0 2 1]]));
assert(iscloseenough(times([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-14 -4 42 -2];[-36 6 9 -14];[42 -10 4 -4]]));
assert(iscloseenough(times([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-20 -2 18 -4];[54 1 18 56];[36 -40 -1 -3]]));
% Call 'times([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[1];[-5];[-9]])' produces an error
end

function times_test_23()
% Call 'times([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-8];[-9];[-7]])' produces an error
% Call 'times([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7];[-6];[10]])' produces an error
% Call 'times([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7 8 1]])' produces an error
% Call 'times([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-2 2 8]])' produces an error
% Call 'times([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[9 -1 5]])' produces an error
assert(iscloseenough(times([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-42 -27 0 -45];[3 32 12 0];[-30 0 -6 1]]));
assert(iscloseenough(times([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-42 -36 0 -10];[6 48 18 0];[-35 -5 -12 -4]]));
assert(iscloseenough(times([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-60 -18 0 -20];[-9 8 36 0];[-30 -20 3 -3]]));
assert(iscloseenough((2 .* -3),-6));
assert(iscloseenough((2 .* 2),4));
end

function times_test_24()
assert(iscloseenough((2 .* 0),0));
assert(iscloseenough((2 .* 1),2));
assert(iscloseenough((2 .* -1),-2));
assert(iscloseenough((1 .* -3),-3));
assert(iscloseenough((1 .* 2),2));
assert(iscloseenough((1 .* 0),0));
assert(iscloseenough((1 .* 1),1));
assert(iscloseenough((1 .* -1),-1));
assert(iscloseenough((0 .* -3),0));
assert(iscloseenough((0 .* 2),0));
end

function times_test_25()
assert(iscloseenough((0 .* 0),0));
assert(iscloseenough((0 .* 1),0));
assert(iscloseenough((0 .* -1),0));
assert(iscloseenough((1 .* -3),-3));
assert(iscloseenough((1 .* 2),2));
assert(iscloseenough((1 .* 0),0));
assert(iscloseenough((1 .* 1),1));
assert(iscloseenough((1 .* -1),-1));
assert(iscloseenough((-1 .* -3),3));
assert(iscloseenough((-1 .* 2),-2));
end

function times_test_26()
assert(iscloseenough((-1 .* 0),0));
assert(iscloseenough((-1 .* 1),-1));
assert(iscloseenough((-1 .* -1),1));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

