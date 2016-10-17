function minus_test(x)
    minus_test_0();
    minus_test_1();
    minus_test_2();
    minus_test_3();
    minus_test_4();
    minus_test_5();
    minus_test_6();
    minus_test_7();
    minus_test_8();
    minus_test_9();
    minus_test_10();
    minus_test_11();
    minus_test_12();
    minus_test_13();
    minus_test_14();
    minus_test_15();
    minus_test_16();
    minus_test_17();
    minus_test_18();
    minus_test_19();
    minus_test_20();
    minus_test_21();
    minus_test_22();
    minus_test_23();
    minus_test_24();
    minus_test_25();
    minus_test_26();
end

function minus_test_0()
assert(iscloseenough(minus(2,-3),5));
assert(iscloseenough(minus(2,2),0));
assert(iscloseenough(minus(2,0),2));
assert(iscloseenough(minus(2,1),1));
assert(iscloseenough(minus(2,-1),3));
assert(iscloseenough(minus(1,-3),4));
assert(iscloseenough(minus(1,2),-1));
assert(iscloseenough(minus(1,0),1));
assert(iscloseenough(minus(1,1),0));
assert(iscloseenough(minus(1,-1),2));
end

function minus_test_1()
assert(iscloseenough(minus(0,-3),3));
assert(iscloseenough(minus(0,2),-2));
assert(iscloseenough(minus(0,0),0));
assert(iscloseenough(minus(0,1),-1));
assert(iscloseenough(minus(0,-1),1));
assert(iscloseenough(minus(1,-3),4));
assert(iscloseenough(minus(1,2),-1));
assert(iscloseenough(minus(1,0),1));
assert(iscloseenough(minus(1,1),0));
assert(iscloseenough(minus(1,-1),2));
end

function minus_test_2()
assert(iscloseenough(minus(-1,-3),2));
assert(iscloseenough(minus(-1,2),-3));
assert(iscloseenough(minus(-1,0),-1));
assert(iscloseenough(minus(-1,1),-2));
assert(iscloseenough(minus(-1,-1),0));
assert(iscloseenough(minus([[-7];[7];[-2]],-3),[[-4];[10];[1]]));
assert(iscloseenough(minus([[-7];[7];[-2]],2),[[-9];[5];[-4]]));
assert(iscloseenough(minus([[-7];[7];[-2]],0),[[-7];[7];[-2]]));
assert(iscloseenough(minus([[-7];[7];[-2]],1),[[-8];[6];[-3]]));
assert(iscloseenough(minus([[-7];[7];[-2]],-1),[[-6];[8];[-1]]));
end

function minus_test_3()
assert(iscloseenough(minus([[6];[9];[-4]],-3),[[9];[12];[-1]]));
assert(iscloseenough(minus([[6];[9];[-4]],2),[[4];[7];[-6]]));
assert(iscloseenough(minus([[6];[9];[-4]],0),[[6];[9];[-4]]));
assert(iscloseenough(minus([[6];[9];[-4]],1),[[5];[8];[-5]]));
assert(iscloseenough(minus([[6];[9];[-4]],-1),[[7];[10];[-3]]));
assert(iscloseenough(minus([[10];[-6];[3]],-3),[[13];[-3];[6]]));
assert(iscloseenough(minus([[10];[-6];[3]],2),[[8];[-8];[1]]));
assert(iscloseenough(minus([[10];[-6];[3]],0),[[10];[-6];[3]]));
assert(iscloseenough(minus([[10];[-6];[3]],1),[[9];[-7];[2]]));
assert(iscloseenough(minus([[10];[-6];[3]],-1),[[11];[-5];[4]]));
end

function minus_test_4()
assert(iscloseenough(minus([[9 -8 7]],-3),[12 -5 10]));
assert(iscloseenough(minus([[9 -8 7]],2),[7 -10 5]));
assert(iscloseenough(minus([[9 -8 7]],0),[9 -8 7]));
assert(iscloseenough(minus([[9 -8 7]],1),[8 -9 6]));
assert(iscloseenough(minus([[9 -8 7]],-1),[10 -7 8]));
assert(iscloseenough(minus([[-2 -9 4]],-3),[1 -6 7]));
assert(iscloseenough(minus([[-2 -9 4]],2),[-4 -11 2]));
assert(iscloseenough(minus([[-2 -9 4]],0),[-2 -9 4]));
assert(iscloseenough(minus([[-2 -9 4]],1),[-3 -10 3]));
assert(iscloseenough(minus([[-2 -9 4]],-1),[-1 -8 5]));
end

function minus_test_5()
assert(iscloseenough(minus([[-3 -2 6]],-3),[0 1 9]));
assert(iscloseenough(minus([[-3 -2 6]],2),[-5 -4 4]));
assert(iscloseenough(minus([[-3 -2 6]],0),[-3 -2 6]));
assert(iscloseenough(minus([[-3 -2 6]],1),[-4 -3 5]));
assert(iscloseenough(minus([[-3 -2 6]],-1),[-2 -1 7]));
assert(iscloseenough(minus([[6 3 7];[2 -1 10]],-3),[[9 6 10];[5 2 13]]));
assert(iscloseenough(minus([[6 3 7];[2 -1 10]],2),[[4 1 5];[0 -3 8]]));
assert(iscloseenough(minus([[6 3 7];[2 -1 10]],0),[[6 3 7];[2 -1 10]]));
assert(iscloseenough(minus([[6 3 7];[2 -1 10]],1),[[5 2 6];[1 -2 9]]));
assert(iscloseenough(minus([[6 3 7];[2 -1 10]],-1),[[7 4 8];[3 0 11]]));
end

function minus_test_6()
assert(iscloseenough(minus([[6 -4 4];[9 -1 -5]],-3),[[9 -1 7];[12 2 -2]]));
assert(iscloseenough(minus([[6 -4 4];[9 -1 -5]],2),[[4 -6 2];[7 -3 -7]]));
assert(iscloseenough(minus([[6 -4 4];[9 -1 -5]],0),[[6 -4 4];[9 -1 -5]]));
assert(iscloseenough(minus([[6 -4 4];[9 -1 -5]],1),[[5 -5 3];[8 -2 -6]]));
assert(iscloseenough(minus([[6 -4 4];[9 -1 -5]],-1),[[7 -3 5];[10 0 -4]]));
assert(iscloseenough(minus([[-6 -9 1];[2 2 -10]],-3),[[-3 -6 4];[5 5 -7]]));
assert(iscloseenough(minus([[-6 -9 1];[2 2 -10]],2),[[-8 -11 -1];[0 0 -12]]));
assert(iscloseenough(minus([[-6 -9 1];[2 2 -10]],0),[[-6 -9 1];[2 2 -10]]));
assert(iscloseenough(minus([[-6 -9 1];[2 2 -10]],1),[[-7 -10 0];[1 1 -11]]));
assert(iscloseenough(minus([[-6 -9 1];[2 2 -10]],-1),[[-5 -8 2];[3 3 -9]]));
end

function minus_test_7()
assert(iscloseenough(minus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-3),[[1 6 6 7];[6 -3 -2 2];[12 9 -1 9]]));
assert(iscloseenough(minus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],2),[[-4 1 1 2];[1 -8 -7 -3];[7 4 -6 4]]));
assert(iscloseenough(minus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],0),[[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]]));
assert(iscloseenough(minus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],1),[[-3 2 2 3];[2 -7 -6 -2];[8 5 -5 5]]));
assert(iscloseenough(minus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-1),[[-1 4 4 5];[4 -5 -4 0];[10 7 -3 7]]));
assert(iscloseenough(minus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-3),[[5 2 9 4];[9 4 6 10];[-3 13 4 4]]));
assert(iscloseenough(minus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],2),[[0 -3 4 -1];[4 -1 1 5];[-8 8 -1 -1]]));
assert(iscloseenough(minus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],0),[[2 -1 6 1];[6 1 3 7];[-6 10 1 1]]));
assert(iscloseenough(minus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],1),[[1 -2 5 0];[5 0 2 6];[-7 9 0 0]]));
assert(iscloseenough(minus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-1),[[3 0 7 2];[7 2 4 8];[-5 11 2 2]]));
end

function minus_test_8()
assert(iscloseenough(minus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-3),[[9 -6 3 8];[2 11 9 3];[8 8 0 4]]));
assert(iscloseenough(minus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],2),[[4 -11 -2 3];[-3 6 4 -2];[3 3 -5 -1]]));
assert(iscloseenough(minus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],0),[[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]]));
assert(iscloseenough(minus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],1),[[5 -10 -1 4];[-2 7 5 -1];[4 4 -4 0]]));
assert(iscloseenough(minus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-1),[[7 -8 1 6];[0 9 7 1];[6 6 -2 2]]));
assert(iscloseenough(minus(2,[[1];[-5];[-9]]),[[1];[7];[11]]));
assert(iscloseenough(minus(2,[[-8];[-9];[-7]]),[[10];[11];[9]]));
assert(iscloseenough(minus(2,[[7];[-6];[10]]),[[-5];[8];[-8]]));
assert(iscloseenough(minus(2,[[7 8 1]]),[-5 -6 1]));
assert(iscloseenough(minus(2,[[-2 2 8]]),[4 0 -6]));
end

function minus_test_9()
assert(iscloseenough(minus(2,[[9 -1 5]]),[-7 3 -3]));
assert(iscloseenough(minus(2,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[9 -1 5 11];[5 -2 0 -3];[8 2 0 1]]));
assert(iscloseenough(minus(2,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[9 -2 -5 4];[8 -4 -1 4];[9 3 -2 6]]));
assert(iscloseenough(minus(2,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[12 0 -1 6];[-7 1 -4 -6];[8 6 3 5]]));
assert(iscloseenough(minus(1,[[1];[-5];[-9]]),[[0];[6];[10]]));
assert(iscloseenough(minus(1,[[-8];[-9];[-7]]),[[9];[10];[8]]));
assert(iscloseenough(minus(1,[[7];[-6];[10]]),[[-6];[7];[-9]]));
assert(iscloseenough(minus(1,[[7 8 1]]),[-6 -7 0]));
assert(iscloseenough(minus(1,[[-2 2 8]]),[3 -1 -7]));
assert(iscloseenough(minus(1,[[9 -1 5]]),[-8 2 -4]));
end

function minus_test_10()
assert(iscloseenough(minus(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[8 -2 4 10];[4 -3 -1 -4];[7 1 -1 0]]));
assert(iscloseenough(minus(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[8 -3 -6 3];[7 -5 -2 3];[8 2 -3 5]]));
assert(iscloseenough(minus(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[11 -1 -2 5];[-8 0 -5 -7];[7 5 2 4]]));
assert(iscloseenough(minus(0,[[1];[-5];[-9]]),[[-1];[5];[9]]));
assert(iscloseenough(minus(0,[[-8];[-9];[-7]]),[[8];[9];[7]]));
assert(iscloseenough(minus(0,[[7];[-6];[10]]),[[-7];[6];[-10]]));
assert(iscloseenough(minus(0,[[7 8 1]]),[-7 -8 -1]));
assert(iscloseenough(minus(0,[[-2 2 8]]),[2 -2 -8]));
assert(iscloseenough(minus(0,[[9 -1 5]]),[-9 1 -5]));
assert(iscloseenough(minus(0,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[7 -3 3 9];[3 -4 -2 -5];[6 0 -2 -1]]));
end

function minus_test_11()
assert(iscloseenough(minus(0,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[7 -4 -7 2];[6 -6 -3 2];[7 1 -4 4]]));
assert(iscloseenough(minus(0,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[10 -2 -3 4];[-9 -1 -6 -8];[6 4 1 3]]));
assert(iscloseenough(minus(1,[[1];[-5];[-9]]),[[0];[6];[10]]));
assert(iscloseenough(minus(1,[[-8];[-9];[-7]]),[[9];[10];[8]]));
assert(iscloseenough(minus(1,[[7];[-6];[10]]),[[-6];[7];[-9]]));
assert(iscloseenough(minus(1,[[7 8 1]]),[-6 -7 0]));
assert(iscloseenough(minus(1,[[-2 2 8]]),[3 -1 -7]));
assert(iscloseenough(minus(1,[[9 -1 5]]),[-8 2 -4]));
assert(iscloseenough(minus(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[8 -2 4 10];[4 -3 -1 -4];[7 1 -1 0]]));
assert(iscloseenough(minus(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[8 -3 -6 3];[7 -5 -2 3];[8 2 -3 5]]));
end

function minus_test_12()
assert(iscloseenough(minus(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[11 -1 -2 5];[-8 0 -5 -7];[7 5 2 4]]));
assert(iscloseenough(minus(-1,[[1];[-5];[-9]]),[[-2];[4];[8]]));
assert(iscloseenough(minus(-1,[[-8];[-9];[-7]]),[[7];[8];[6]]));
assert(iscloseenough(minus(-1,[[7];[-6];[10]]),[[-8];[5];[-11]]));
assert(iscloseenough(minus(-1,[[7 8 1]]),[-8 -9 -2]));
assert(iscloseenough(minus(-1,[[-2 2 8]]),[1 -3 -9]));
assert(iscloseenough(minus(-1,[[9 -1 5]]),[-10 0 -6]));
assert(iscloseenough(minus(-1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[6 -4 2 8];[2 -5 -3 -6];[5 -1 -3 -2]]));
assert(iscloseenough(minus(-1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[6 -5 -8 1];[5 -7 -4 1];[6 0 -5 3]]));
assert(iscloseenough(minus(-1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[9 -3 -4 3];[-10 -2 -7 -9];[5 3 0 2]]));
end

function minus_test_13()
assert(iscloseenough(minus([[-7];[7];[-2]],[[1];[-5];[-9]]),[[-8];[12];[7]]));
assert(iscloseenough(minus([[-7];[7];[-2]],[[-8];[-9];[-7]]),[[1];[16];[5]]));
assert(iscloseenough(minus([[-7];[7];[-2]],[[7];[-6];[10]]),[[-14];[13];[-12]]));
% Call 'minus([[-7];[7];[-2]],[[7 8 1]])' produces an error
% Call 'minus([[-7];[7];[-2]],[[-2 2 8]])' produces an error
% Call 'minus([[-7];[7];[-2]],[[9 -1 5]])' produces an error
% Call 'minus([[-7];[7];[-2]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'minus([[-7];[7];[-2]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'minus([[-7];[7];[-2]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(minus([[6];[9];[-4]],[[1];[-5];[-9]]),[[5];[14];[5]]));
end

function minus_test_14()
assert(iscloseenough(minus([[6];[9];[-4]],[[-8];[-9];[-7]]),[[14];[18];[3]]));
assert(iscloseenough(minus([[6];[9];[-4]],[[7];[-6];[10]]),[[-1];[15];[-14]]));
% Call 'minus([[6];[9];[-4]],[[7 8 1]])' produces an error
% Call 'minus([[6];[9];[-4]],[[-2 2 8]])' produces an error
% Call 'minus([[6];[9];[-4]],[[9 -1 5]])' produces an error
% Call 'minus([[6];[9];[-4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'minus([[6];[9];[-4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'minus([[6];[9];[-4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(minus([[10];[-6];[3]],[[1];[-5];[-9]]),[[9];[-1];[12]]));
assert(iscloseenough(minus([[10];[-6];[3]],[[-8];[-9];[-7]]),[[18];[3];[10]]));
end

function minus_test_15()
assert(iscloseenough(minus([[10];[-6];[3]],[[7];[-6];[10]]),[[3];[0];[-7]]));
% Call 'minus([[10];[-6];[3]],[[7 8 1]])' produces an error
% Call 'minus([[10];[-6];[3]],[[-2 2 8]])' produces an error
% Call 'minus([[10];[-6];[3]],[[9 -1 5]])' produces an error
% Call 'minus([[10];[-6];[3]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'minus([[10];[-6];[3]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'minus([[10];[-6];[3]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'minus([[9 -8 7]],[[1];[-5];[-9]])' produces an error
% Call 'minus([[9 -8 7]],[[-8];[-9];[-7]])' produces an error
% Call 'minus([[9 -8 7]],[[7];[-6];[10]])' produces an error
end

function minus_test_16()
assert(iscloseenough(minus([[9 -8 7]],[[7 8 1]]),[2 -16 6]));
assert(iscloseenough(minus([[9 -8 7]],[[-2 2 8]]),[11 -10 -1]));
assert(iscloseenough(minus([[9 -8 7]],[[9 -1 5]]),[0 -7 2]));
% Call 'minus([[9 -8 7]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'minus([[9 -8 7]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'minus([[9 -8 7]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'minus([[-2 -9 4]],[[1];[-5];[-9]])' produces an error
% Call 'minus([[-2 -9 4]],[[-8];[-9];[-7]])' produces an error
% Call 'minus([[-2 -9 4]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(minus([[-2 -9 4]],[[7 8 1]]),[-9 -17 3]));
end

function minus_test_17()
assert(iscloseenough(minus([[-2 -9 4]],[[-2 2 8]]),[0 -11 -4]));
assert(iscloseenough(minus([[-2 -9 4]],[[9 -1 5]]),[-11 -8 -1]));
% Call 'minus([[-2 -9 4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'minus([[-2 -9 4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'minus([[-2 -9 4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'minus([[-3 -2 6]],[[1];[-5];[-9]])' produces an error
% Call 'minus([[-3 -2 6]],[[-8];[-9];[-7]])' produces an error
% Call 'minus([[-3 -2 6]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(minus([[-3 -2 6]],[[7 8 1]]),[-10 -10 5]));
assert(iscloseenough(minus([[-3 -2 6]],[[-2 2 8]]),[-1 -4 -2]));
end

function minus_test_18()
assert(iscloseenough(minus([[-3 -2 6]],[[9 -1 5]]),[-12 -1 1]));
% Call 'minus([[-3 -2 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'minus([[-3 -2 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'minus([[-3 -2 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'minus([[6 3 7];[2 -1 10]],[[1];[-5];[-9]])' produces an error
% Call 'minus([[6 3 7];[2 -1 10]],[[-8];[-9];[-7]])' produces an error
% Call 'minus([[6 3 7];[2 -1 10]],[[7];[-6];[10]])' produces an error
% Call 'minus([[6 3 7];[2 -1 10]],[[7 8 1]])' produces an error
% Call 'minus([[6 3 7];[2 -1 10]],[[-2 2 8]])' produces an error
% Call 'minus([[6 3 7];[2 -1 10]],[[9 -1 5]])' produces an error
end

function minus_test_19()
% Call 'minus([[6 3 7];[2 -1 10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'minus([[6 3 7];[2 -1 10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'minus([[6 3 7];[2 -1 10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'minus([[6 -4 4];[9 -1 -5]],[[1];[-5];[-9]])' produces an error
% Call 'minus([[6 -4 4];[9 -1 -5]],[[-8];[-9];[-7]])' produces an error
% Call 'minus([[6 -4 4];[9 -1 -5]],[[7];[-6];[10]])' produces an error
% Call 'minus([[6 -4 4];[9 -1 -5]],[[7 8 1]])' produces an error
% Call 'minus([[6 -4 4];[9 -1 -5]],[[-2 2 8]])' produces an error
% Call 'minus([[6 -4 4];[9 -1 -5]],[[9 -1 5]])' produces an error
% Call 'minus([[6 -4 4];[9 -1 -5]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
end

function minus_test_20()
% Call 'minus([[6 -4 4];[9 -1 -5]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'minus([[6 -4 4];[9 -1 -5]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'minus([[-6 -9 1];[2 2 -10]],[[1];[-5];[-9]])' produces an error
% Call 'minus([[-6 -9 1];[2 2 -10]],[[-8];[-9];[-7]])' produces an error
% Call 'minus([[-6 -9 1];[2 2 -10]],[[7];[-6];[10]])' produces an error
% Call 'minus([[-6 -9 1];[2 2 -10]],[[7 8 1]])' produces an error
% Call 'minus([[-6 -9 1];[2 2 -10]],[[-2 2 8]])' produces an error
% Call 'minus([[-6 -9 1];[2 2 -10]],[[9 -1 5]])' produces an error
% Call 'minus([[-6 -9 1];[2 2 -10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'minus([[-6 -9 1];[2 2 -10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
end

function minus_test_21()
% Call 'minus([[-6 -9 1];[2 2 -10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'minus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[1];[-5];[-9]])' produces an error
% Call 'minus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-8];[-9];[-7]])' produces an error
% Call 'minus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7];[-6];[10]])' produces an error
% Call 'minus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7 8 1]])' produces an error
% Call 'minus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-2 2 8]])' produces an error
% Call 'minus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[9 -1 5]])' produces an error
assert(iscloseenough(minus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[5 0 6 13];[6 -10 -7 -6];[15 6 -6 5]]));
assert(iscloseenough(minus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[5 -1 -4 6];[9 -12 -8 1];[16 7 -8 10]]));
assert(iscloseenough(minus([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[8 1 0 8];[-6 -7 -11 -9];[15 10 -3 9]]));
end

function minus_test_22()
% Call 'minus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[1];[-5];[-9]])' produces an error
% Call 'minus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-8];[-9];[-7]])' produces an error
% Call 'minus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7];[-6];[10]])' produces an error
% Call 'minus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7 8 1]])' produces an error
% Call 'minus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-2 2 8]])' produces an error
% Call 'minus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[9 -1 5]])' produces an error
assert(iscloseenough(minus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[9 -4 9 10];[9 -3 1 2];[0 10 -1 0]]));
assert(iscloseenough(minus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[9 -5 -1 3];[12 -5 0 9];[1 11 -3 5]]));
assert(iscloseenough(minus([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[12 -3 3 5];[-3 0 -3 -1];[0 14 2 4]]));
% Call 'minus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[1];[-5];[-9]])' produces an error
end

function minus_test_23()
% Call 'minus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-8];[-9];[-7]])' produces an error
% Call 'minus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7];[-6];[10]])' produces an error
% Call 'minus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7 8 1]])' produces an error
% Call 'minus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-2 2 8]])' produces an error
% Call 'minus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[9 -1 5]])' produces an error
assert(iscloseenough(minus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[13 -12 3 14];[2 4 4 -5];[11 5 -5 0]]));
assert(iscloseenough(minus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[13 -13 -7 7];[5 2 3 2];[12 6 -7 5]]));
assert(iscloseenough(minus([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[16 -11 -3 9];[-10 7 0 -8];[11 9 -2 4]]));
assert(iscloseenough((2 - -3),5));
assert(iscloseenough((2 - 2),0));
end

function minus_test_24()
assert(iscloseenough((2 - 0),2));
assert(iscloseenough((2 - 1),1));
assert(iscloseenough((2 - -1),3));
assert(iscloseenough((1 - -3),4));
assert(iscloseenough((1 - 2),-1));
assert(iscloseenough((1 - 0),1));
assert(iscloseenough((1 - 1),0));
assert(iscloseenough((1 - -1),2));
assert(iscloseenough((0 - -3),3));
assert(iscloseenough((0 - 2),-2));
end

function minus_test_25()
assert(iscloseenough((0 - 0),0));
assert(iscloseenough((0 - 1),-1));
assert(iscloseenough((0 - -1),1));
assert(iscloseenough((1 - -3),4));
assert(iscloseenough((1 - 2),-1));
assert(iscloseenough((1 - 0),1));
assert(iscloseenough((1 - 1),0));
assert(iscloseenough((1 - -1),2));
assert(iscloseenough((-1 - -3),2));
assert(iscloseenough((-1 - 2),-3));
end

function minus_test_26()
assert(iscloseenough((-1 - 0),-1));
assert(iscloseenough((-1 - 1),-2));
assert(iscloseenough((-1 - -1),0));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

