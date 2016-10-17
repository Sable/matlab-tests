function plus_test(x)
    plus_test_0();
    plus_test_1();
    plus_test_2();
    plus_test_3();
    plus_test_4();
    plus_test_5();
    plus_test_6();
    plus_test_7();
    plus_test_8();
    plus_test_9();
    plus_test_10();
    plus_test_11();
    plus_test_12();
    plus_test_13();
    plus_test_14();
    plus_test_15();
    plus_test_16();
    plus_test_17();
    plus_test_18();
    plus_test_19();
    plus_test_20();
    plus_test_21();
    plus_test_22();
    plus_test_23();
    plus_test_24();
    plus_test_25();
    plus_test_26();
end

function plus_test_0()
assert(iscloseenough(plus(2,-3),-1));
assert(iscloseenough(plus(2,2),4));
assert(iscloseenough(plus(2,0),2));
assert(iscloseenough(plus(2,1),3));
assert(iscloseenough(plus(2,-1),1));
assert(iscloseenough(plus(1,-3),-2));
assert(iscloseenough(plus(1,2),3));
assert(iscloseenough(plus(1,0),1));
assert(iscloseenough(plus(1,1),2));
assert(iscloseenough(plus(1,-1),0));
end

function plus_test_1()
assert(iscloseenough(plus(0,-3),-3));
assert(iscloseenough(plus(0,2),2));
assert(iscloseenough(plus(0,0),0));
assert(iscloseenough(plus(0,1),1));
assert(iscloseenough(plus(0,-1),-1));
assert(iscloseenough(plus(1,-3),-2));
assert(iscloseenough(plus(1,2),3));
assert(iscloseenough(plus(1,0),1));
assert(iscloseenough(plus(1,1),2));
assert(iscloseenough(plus(1,-1),0));
end

function plus_test_2()
assert(iscloseenough(plus(-1,-3),-4));
assert(iscloseenough(plus(-1,2),1));
assert(iscloseenough(plus(-1,0),-1));
assert(iscloseenough(plus(-1,1),0));
assert(iscloseenough(plus(-1,-1),-2));
assert(iscloseenough(plus([[-7];[7];[-2]],-3),[[-10];[4];[-5]]));
assert(iscloseenough(plus([[-7];[7];[-2]],2),[[-5];[9];[0]]));
assert(iscloseenough(plus([[-7];[7];[-2]],0),[[-7];[7];[-2]]));
assert(iscloseenough(plus([[-7];[7];[-2]],1),[[-6];[8];[-1]]));
assert(iscloseenough(plus([[-7];[7];[-2]],-1),[[-8];[6];[-3]]));
end

function plus_test_3()
assert(iscloseenough(plus([[6];[9];[-4]],-3),[[3];[6];[-7]]));
assert(iscloseenough(plus([[6];[9];[-4]],2),[[8];[11];[-2]]));
assert(iscloseenough(plus([[6];[9];[-4]],0),[[6];[9];[-4]]));
assert(iscloseenough(plus([[6];[9];[-4]],1),[[7];[10];[-3]]));
assert(iscloseenough(plus([[6];[9];[-4]],-1),[[5];[8];[-5]]));
assert(iscloseenough(plus([[10];[-6];[3]],-3),[[7];[-9];[0]]));
assert(iscloseenough(plus([[10];[-6];[3]],2),[[12];[-4];[5]]));
assert(iscloseenough(plus([[10];[-6];[3]],0),[[10];[-6];[3]]));
assert(iscloseenough(plus([[10];[-6];[3]],1),[[11];[-5];[4]]));
assert(iscloseenough(plus([[10];[-6];[3]],-1),[[9];[-7];[2]]));
end

function plus_test_4()
assert(iscloseenough(plus([[9 -8 7]],-3),[6 -11 4]));
assert(iscloseenough(plus([[9 -8 7]],2),[11 -6 9]));
assert(iscloseenough(plus([[9 -8 7]],0),[9 -8 7]));
assert(iscloseenough(plus([[9 -8 7]],1),[10 -7 8]));
assert(iscloseenough(plus([[9 -8 7]],-1),[8 -9 6]));
assert(iscloseenough(plus([[-2 -9 4]],-3),[-5 -12 1]));
assert(iscloseenough(plus([[-2 -9 4]],2),[0 -7 6]));
assert(iscloseenough(plus([[-2 -9 4]],0),[-2 -9 4]));
assert(iscloseenough(plus([[-2 -9 4]],1),[-1 -8 5]));
assert(iscloseenough(plus([[-2 -9 4]],-1),[-3 -10 3]));
end

function plus_test_5()
assert(iscloseenough(plus([[-3 -2 6]],-3),[-6 -5 3]));
assert(iscloseenough(plus([[-3 -2 6]],2),[-1 0 8]));
assert(iscloseenough(plus([[-3 -2 6]],0),[-3 -2 6]));
assert(iscloseenough(plus([[-3 -2 6]],1),[-2 -1 7]));
assert(iscloseenough(plus([[-3 -2 6]],-1),[-4 -3 5]));
assert(iscloseenough(plus([[6 3 7];[2 -1 10]],-3),[[3 0 4];[-1 -4 7]]));
assert(iscloseenough(plus([[6 3 7];[2 -1 10]],2),[[8 5 9];[4 1 12]]));
assert(iscloseenough(plus([[6 3 7];[2 -1 10]],0),[[6 3 7];[2 -1 10]]));
assert(iscloseenough(plus([[6 3 7];[2 -1 10]],1),[[7 4 8];[3 0 11]]));
assert(iscloseenough(plus([[6 3 7];[2 -1 10]],-1),[[5 2 6];[1 -2 9]]));
end

function plus_test_6()
assert(iscloseenough(plus([[6 -4 4];[9 -1 -5]],-3),[[3 -7 1];[6 -4 -8]]));
assert(iscloseenough(plus([[6 -4 4];[9 -1 -5]],2),[[8 -2 6];[11 1 -3]]));
assert(iscloseenough(plus([[6 -4 4];[9 -1 -5]],0),[[6 -4 4];[9 -1 -5]]));
assert(iscloseenough(plus([[6 -4 4];[9 -1 -5]],1),[[7 -3 5];[10 0 -4]]));
assert(iscloseenough(plus([[6 -4 4];[9 -1 -5]],-1),[[5 -5 3];[8 -2 -6]]));
assert(iscloseenough(plus([[-6 -9 1];[2 2 -10]],-3),[[-9 -12 -2];[-1 -1 -13]]));
assert(iscloseenough(plus([[-6 -9 1];[2 2 -10]],2),[[-4 -7 3];[4 4 -8]]));
assert(iscloseenough(plus([[-6 -9 1];[2 2 -10]],0),[[-6 -9 1];[2 2 -10]]));
assert(iscloseenough(plus([[-6 -9 1];[2 2 -10]],1),[[-5 -8 2];[3 3 -9]]));
assert(iscloseenough(plus([[-6 -9 1];[2 2 -10]],-1),[[-7 -10 0];[1 1 -11]]));
end

function plus_test_7()
assert(iscloseenough(plus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-3),[[-5 0 0 1];[0 -9 -8 -4];[6 3 -7 3]]));
assert(iscloseenough(plus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],2),[[0 5 5 6];[5 -4 -3 1];[11 8 -2 8]]));
assert(iscloseenough(plus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],0),[[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]]));
assert(iscloseenough(plus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],1),[[-1 4 4 5];[4 -5 -4 0];[10 7 -3 7]]));
assert(iscloseenough(plus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-1),[[-3 2 2 3];[2 -7 -6 -2];[8 5 -5 5]]));
assert(iscloseenough(plus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-3),[[-1 -4 3 -2];[3 -2 0 4];[-9 7 -2 -2]]));
assert(iscloseenough(plus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],2),[[4 1 8 3];[8 3 5 9];[-4 12 3 3]]));
assert(iscloseenough(plus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],0),[[2 -1 6 1];[6 1 3 7];[-6 10 1 1]]));
assert(iscloseenough(plus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],1),[[3 0 7 2];[7 2 4 8];[-5 11 2 2]]));
assert(iscloseenough(plus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-1),[[1 -2 5 0];[5 0 2 6];[-7 9 0 0]]));
end

function plus_test_8()
assert(iscloseenough(plus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-3),[[3 -12 -3 2];[-4 5 3 -3];[2 2 -6 -2]]));
assert(iscloseenough(plus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],2),[[8 -7 2 7];[1 10 8 2];[7 7 -1 3]]));
assert(iscloseenough(plus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],0),[[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]]));
assert(iscloseenough(plus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],1),[[7 -8 1 6];[0 9 7 1];[6 6 -2 2]]));
assert(iscloseenough(plus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-1),[[5 -10 -1 4];[-2 7 5 -1];[4 4 -4 0]]));
assert(iscloseenough(plus(2,[[1];[-5];[-9]]),[[3];[-3];[-7]]));
assert(iscloseenough(plus(2,[[-8];[-9];[-7]]),[[-6];[-7];[-5]]));
assert(iscloseenough(plus(2,[[7];[-6];[10]]),[[9];[-4];[12]]));
assert(iscloseenough(plus(2,[[7 8 1]]),[9 10 3]));
assert(iscloseenough(plus(2,[[-2 2 8]]),[0 4 10]));
end

function plus_test_9()
assert(iscloseenough(plus(2,[[9 -1 5]]),[11 1 7]));
assert(iscloseenough(plus(2,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-5 5 -1 -7];[-1 6 4 7];[-4 2 4 3]]));
assert(iscloseenough(plus(2,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-5 6 9 0];[-4 8 5 0];[-5 1 6 -2]]));
assert(iscloseenough(plus(2,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-8 4 5 -2];[11 3 8 10];[-4 -2 1 -1]]));
assert(iscloseenough(plus(1,[[1];[-5];[-9]]),[[2];[-4];[-8]]));
assert(iscloseenough(plus(1,[[-8];[-9];[-7]]),[[-7];[-8];[-6]]));
assert(iscloseenough(plus(1,[[7];[-6];[10]]),[[8];[-5];[11]]));
assert(iscloseenough(plus(1,[[7 8 1]]),[8 9 2]));
assert(iscloseenough(plus(1,[[-2 2 8]]),[-1 3 9]));
assert(iscloseenough(plus(1,[[9 -1 5]]),[10 0 6]));
end

function plus_test_10()
assert(iscloseenough(plus(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-6 4 -2 -8];[-2 5 3 6];[-5 1 3 2]]));
assert(iscloseenough(plus(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-6 5 8 -1];[-5 7 4 -1];[-6 0 5 -3]]));
assert(iscloseenough(plus(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-9 3 4 -3];[10 2 7 9];[-5 -3 0 -2]]));
assert(iscloseenough(plus(0,[[1];[-5];[-9]]),[[1];[-5];[-9]]));
assert(iscloseenough(plus(0,[[-8];[-9];[-7]]),[[-8];[-9];[-7]]));
assert(iscloseenough(plus(0,[[7];[-6];[10]]),[[7];[-6];[10]]));
assert(iscloseenough(plus(0,[[7 8 1]]),[7 8 1]));
assert(iscloseenough(plus(0,[[-2 2 8]]),[-2 2 8]));
assert(iscloseenough(plus(0,[[9 -1 5]]),[9 -1 5]));
assert(iscloseenough(plus(0,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]));
end

function plus_test_11()
assert(iscloseenough(plus(0,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]));
assert(iscloseenough(plus(0,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]));
assert(iscloseenough(plus(1,[[1];[-5];[-9]]),[[2];[-4];[-8]]));
assert(iscloseenough(plus(1,[[-8];[-9];[-7]]),[[-7];[-8];[-6]]));
assert(iscloseenough(plus(1,[[7];[-6];[10]]),[[8];[-5];[11]]));
assert(iscloseenough(plus(1,[[7 8 1]]),[8 9 2]));
assert(iscloseenough(plus(1,[[-2 2 8]]),[-1 3 9]));
assert(iscloseenough(plus(1,[[9 -1 5]]),[10 0 6]));
assert(iscloseenough(plus(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-6 4 -2 -8];[-2 5 3 6];[-5 1 3 2]]));
assert(iscloseenough(plus(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-6 5 8 -1];[-5 7 4 -1];[-6 0 5 -3]]));
end

function plus_test_12()
assert(iscloseenough(plus(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-9 3 4 -3];[10 2 7 9];[-5 -3 0 -2]]));
assert(iscloseenough(plus(-1,[[1];[-5];[-9]]),[[0];[-6];[-10]]));
assert(iscloseenough(plus(-1,[[-8];[-9];[-7]]),[[-9];[-10];[-8]]));
assert(iscloseenough(plus(-1,[[7];[-6];[10]]),[[6];[-7];[9]]));
assert(iscloseenough(plus(-1,[[7 8 1]]),[6 7 0]));
assert(iscloseenough(plus(-1,[[-2 2 8]]),[-3 1 7]));
assert(iscloseenough(plus(-1,[[9 -1 5]]),[8 -2 4]));
assert(iscloseenough(plus(-1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-8 2 -4 -10];[-4 3 1 4];[-7 -1 1 0]]));
assert(iscloseenough(plus(-1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-8 3 6 -3];[-7 5 2 -3];[-8 -2 3 -5]]));
assert(iscloseenough(plus(-1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-11 1 2 -5];[8 0 5 7];[-7 -5 -2 -4]]));
end

function plus_test_13()
assert(iscloseenough(plus([[-7];[7];[-2]],[[1];[-5];[-9]]),[[-6];[2];[-11]]));
assert(iscloseenough(plus([[-7];[7];[-2]],[[-8];[-9];[-7]]),[[-15];[-2];[-9]]));
assert(iscloseenough(plus([[-7];[7];[-2]],[[7];[-6];[10]]),[[0];[1];[8]]));
% Call 'plus([[-7];[7];[-2]],[[7 8 1]])' produces an error
% Call 'plus([[-7];[7];[-2]],[[-2 2 8]])' produces an error
% Call 'plus([[-7];[7];[-2]],[[9 -1 5]])' produces an error
% Call 'plus([[-7];[7];[-2]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'plus([[-7];[7];[-2]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'plus([[-7];[7];[-2]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(plus([[6];[9];[-4]],[[1];[-5];[-9]]),[[7];[4];[-13]]));
end

function plus_test_14()
assert(iscloseenough(plus([[6];[9];[-4]],[[-8];[-9];[-7]]),[[-2];[0];[-11]]));
assert(iscloseenough(plus([[6];[9];[-4]],[[7];[-6];[10]]),[[13];[3];[6]]));
% Call 'plus([[6];[9];[-4]],[[7 8 1]])' produces an error
% Call 'plus([[6];[9];[-4]],[[-2 2 8]])' produces an error
% Call 'plus([[6];[9];[-4]],[[9 -1 5]])' produces an error
% Call 'plus([[6];[9];[-4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'plus([[6];[9];[-4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'plus([[6];[9];[-4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(plus([[10];[-6];[3]],[[1];[-5];[-9]]),[[11];[-11];[-6]]));
assert(iscloseenough(plus([[10];[-6];[3]],[[-8];[-9];[-7]]),[[2];[-15];[-4]]));
end

function plus_test_15()
assert(iscloseenough(plus([[10];[-6];[3]],[[7];[-6];[10]]),[[17];[-12];[13]]));
% Call 'plus([[10];[-6];[3]],[[7 8 1]])' produces an error
% Call 'plus([[10];[-6];[3]],[[-2 2 8]])' produces an error
% Call 'plus([[10];[-6];[3]],[[9 -1 5]])' produces an error
% Call 'plus([[10];[-6];[3]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'plus([[10];[-6];[3]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'plus([[10];[-6];[3]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'plus([[9 -8 7]],[[1];[-5];[-9]])' produces an error
% Call 'plus([[9 -8 7]],[[-8];[-9];[-7]])' produces an error
% Call 'plus([[9 -8 7]],[[7];[-6];[10]])' produces an error
end

function plus_test_16()
assert(iscloseenough(plus([[9 -8 7]],[[7 8 1]]),[16 0 8]));
assert(iscloseenough(plus([[9 -8 7]],[[-2 2 8]]),[7 -6 15]));
assert(iscloseenough(plus([[9 -8 7]],[[9 -1 5]]),[18 -9 12]));
% Call 'plus([[9 -8 7]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'plus([[9 -8 7]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'plus([[9 -8 7]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'plus([[-2 -9 4]],[[1];[-5];[-9]])' produces an error
% Call 'plus([[-2 -9 4]],[[-8];[-9];[-7]])' produces an error
% Call 'plus([[-2 -9 4]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(plus([[-2 -9 4]],[[7 8 1]]),[5 -1 5]));
end

function plus_test_17()
assert(iscloseenough(plus([[-2 -9 4]],[[-2 2 8]]),[-4 -7 12]));
assert(iscloseenough(plus([[-2 -9 4]],[[9 -1 5]]),[7 -10 9]));
% Call 'plus([[-2 -9 4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'plus([[-2 -9 4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'plus([[-2 -9 4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'plus([[-3 -2 6]],[[1];[-5];[-9]])' produces an error
% Call 'plus([[-3 -2 6]],[[-8];[-9];[-7]])' produces an error
% Call 'plus([[-3 -2 6]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(plus([[-3 -2 6]],[[7 8 1]]),[4 6 7]));
assert(iscloseenough(plus([[-3 -2 6]],[[-2 2 8]]),[-5 0 14]));
end

function plus_test_18()
assert(iscloseenough(plus([[-3 -2 6]],[[9 -1 5]]),[6 -3 11]));
% Call 'plus([[-3 -2 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'plus([[-3 -2 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'plus([[-3 -2 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'plus([[6 3 7];[2 -1 10]],[[1];[-5];[-9]])' produces an error
% Call 'plus([[6 3 7];[2 -1 10]],[[-8];[-9];[-7]])' produces an error
% Call 'plus([[6 3 7];[2 -1 10]],[[7];[-6];[10]])' produces an error
% Call 'plus([[6 3 7];[2 -1 10]],[[7 8 1]])' produces an error
% Call 'plus([[6 3 7];[2 -1 10]],[[-2 2 8]])' produces an error
% Call 'plus([[6 3 7];[2 -1 10]],[[9 -1 5]])' produces an error
end

function plus_test_19()
% Call 'plus([[6 3 7];[2 -1 10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'plus([[6 3 7];[2 -1 10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'plus([[6 3 7];[2 -1 10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'plus([[6 -4 4];[9 -1 -5]],[[1];[-5];[-9]])' produces an error
% Call 'plus([[6 -4 4];[9 -1 -5]],[[-8];[-9];[-7]])' produces an error
% Call 'plus([[6 -4 4];[9 -1 -5]],[[7];[-6];[10]])' produces an error
% Call 'plus([[6 -4 4];[9 -1 -5]],[[7 8 1]])' produces an error
% Call 'plus([[6 -4 4];[9 -1 -5]],[[-2 2 8]])' produces an error
% Call 'plus([[6 -4 4];[9 -1 -5]],[[9 -1 5]])' produces an error
% Call 'plus([[6 -4 4];[9 -1 -5]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
end

function plus_test_20()
% Call 'plus([[6 -4 4];[9 -1 -5]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'plus([[6 -4 4];[9 -1 -5]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'plus([[-6 -9 1];[2 2 -10]],[[1];[-5];[-9]])' produces an error
% Call 'plus([[-6 -9 1];[2 2 -10]],[[-8];[-9];[-7]])' produces an error
% Call 'plus([[-6 -9 1];[2 2 -10]],[[7];[-6];[10]])' produces an error
% Call 'plus([[-6 -9 1];[2 2 -10]],[[7 8 1]])' produces an error
% Call 'plus([[-6 -9 1];[2 2 -10]],[[-2 2 8]])' produces an error
% Call 'plus([[-6 -9 1];[2 2 -10]],[[9 -1 5]])' produces an error
% Call 'plus([[-6 -9 1];[2 2 -10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'plus([[-6 -9 1];[2 2 -10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
end

function plus_test_21()
% Call 'plus([[-6 -9 1];[2 2 -10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'plus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[1];[-5];[-9]])' produces an error
% Call 'plus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-8];[-9];[-7]])' produces an error
% Call 'plus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7];[-6];[10]])' produces an error
% Call 'plus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7 8 1]])' produces an error
% Call 'plus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-2 2 8]])' produces an error
% Call 'plus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[9 -1 5]])' produces an error
assert(iscloseenough(plus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-9 6 0 -5];[0 -2 -3 4];[3 6 -2 7]]));
assert(iscloseenough(plus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-9 7 10 2];[-3 0 -2 -3];[2 5 0 2]]));
assert(iscloseenough(plus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-12 5 6 0];[12 -5 1 7];[3 2 -5 3]]));
end

function plus_test_22()
% Call 'plus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[1];[-5];[-9]])' produces an error
% Call 'plus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-8];[-9];[-7]])' produces an error
% Call 'plus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7];[-6];[10]])' produces an error
% Call 'plus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7 8 1]])' produces an error
% Call 'plus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-2 2 8]])' produces an error
% Call 'plus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[9 -1 5]])' produces an error
assert(iscloseenough(plus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-5 2 3 -8];[3 5 5 12];[-12 10 3 2]]));
assert(iscloseenough(plus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-5 3 13 -1];[0 7 6 5];[-13 9 5 -3]]));
assert(iscloseenough(plus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-8 1 9 -3];[15 2 9 15];[-12 6 0 -2]]));
% Call 'plus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[1];[-5];[-9]])' produces an error
end

function plus_test_23()
% Call 'plus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-8];[-9];[-7]])' produces an error
% Call 'plus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7];[-6];[10]])' produces an error
% Call 'plus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7 8 1]])' produces an error
% Call 'plus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-2 2 8]])' produces an error
% Call 'plus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[9 -1 5]])' produces an error
assert(iscloseenough(plus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-1 -6 -3 -4];[-4 12 8 5];[-1 5 -1 2]]));
assert(iscloseenough(plus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-1 -5 7 3];[-7 14 9 -2];[-2 4 1 -3]]));
assert(iscloseenough(plus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-4 -7 3 1];[8 9 12 8];[-1 1 -4 -2]]));
assert(iscloseenough((2 + -3),-1));
assert(iscloseenough((2 + 2),4));
end

function plus_test_24()
assert(iscloseenough((2 + 0),2));
assert(iscloseenough((2 + 1),3));
assert(iscloseenough((2 + -1),1));
assert(iscloseenough((1 + -3),-2));
assert(iscloseenough((1 + 2),3));
assert(iscloseenough((1 + 0),1));
assert(iscloseenough((1 + 1),2));
assert(iscloseenough((1 + -1),0));
assert(iscloseenough((0 + -3),-3));
assert(iscloseenough((0 + 2),2));
end

function plus_test_25()
assert(iscloseenough((0 + 0),0));
assert(iscloseenough((0 + 1),1));
assert(iscloseenough((0 + -1),-1));
assert(iscloseenough((1 + -3),-2));
assert(iscloseenough((1 + 2),3));
assert(iscloseenough((1 + 0),1));
assert(iscloseenough((1 + 1),2));
assert(iscloseenough((1 + -1),0));
assert(iscloseenough((-1 + -3),-4));
assert(iscloseenough((-1 + 2),1));
end

function plus_test_26()
assert(iscloseenough((-1 + 0),-1));
assert(iscloseenough((-1 + 1),0));
assert(iscloseenough((-1 + -1),-2));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

