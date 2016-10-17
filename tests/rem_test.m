function rem_test(x)
    rem_test_0();
    rem_test_1();
    rem_test_2();
    rem_test_3();
    rem_test_4();
    rem_test_5();
    rem_test_6();
    rem_test_7();
    rem_test_8();
    rem_test_9();
    rem_test_10();
    rem_test_11();
    rem_test_12();
    rem_test_13();
    rem_test_14();
    rem_test_15();
    rem_test_16();
    rem_test_17();
    rem_test_18();
    rem_test_19();
    rem_test_20();
    rem_test_21();
    rem_test_22();
    rem_test_23();
end

function rem_test_0()
assert(iscloseenough(rem(2,-3),2));
assert(iscloseenough(rem(2,2),0));
% Call 'rem(2,0)' produces an error
assert(iscloseenough(rem(2,1),0));
assert(iscloseenough(rem(2,-1),0));
assert(iscloseenough(rem(1,-3),1));
assert(iscloseenough(rem(1,2),1));
% Call 'rem(1,0)' produces an error
assert(iscloseenough(rem(1,1),0));
assert(iscloseenough(rem(1,-1),0));
end

function rem_test_1()
assert(iscloseenough(rem(0,-3),0));
assert(iscloseenough(rem(0,2),0));
% Call 'rem(0,0)' produces an error
assert(iscloseenough(rem(0,1),0));
assert(iscloseenough(rem(0,-1),0));
assert(iscloseenough(rem(1,-3),1));
assert(iscloseenough(rem(1,2),1));
% Call 'rem(1,0)' produces an error
assert(iscloseenough(rem(1,1),0));
assert(iscloseenough(rem(1,-1),0));
end

function rem_test_2()
assert(iscloseenough(rem(-1,-3),-1));
assert(iscloseenough(rem(-1,2),-1));
% Call 'rem(-1,0)' produces an error
assert(iscloseenough(rem(-1,1),0));
assert(iscloseenough(rem(-1,-1),0));
assert(iscloseenough(rem([[-7];[7];[-2]],-3),[[-1];[1];[-2]]));
assert(iscloseenough(rem([[-7];[7];[-2]],2),[[-1];[1];[0]]));
% Call 'rem([[-7];[7];[-2]],0)' produces an error
assert(iscloseenough(rem([[-7];[7];[-2]],1),[[0];[0];[0]]));
assert(iscloseenough(rem([[-7];[7];[-2]],-1),[[0];[0];[0]]));
end

function rem_test_3()
assert(iscloseenough(rem([[6];[9];[-4]],-3),[[0];[0];[-1]]));
assert(iscloseenough(rem([[6];[9];[-4]],2),[[0];[1];[0]]));
% Call 'rem([[6];[9];[-4]],0)' produces an error
assert(iscloseenough(rem([[6];[9];[-4]],1),[[0];[0];[0]]));
assert(iscloseenough(rem([[6];[9];[-4]],-1),[[0];[0];[0]]));
assert(iscloseenough(rem([[10];[-6];[3]],-3),[[1];[0];[0]]));
assert(iscloseenough(rem([[10];[-6];[3]],2),[[0];[0];[1]]));
% Call 'rem([[10];[-6];[3]],0)' produces an error
assert(iscloseenough(rem([[10];[-6];[3]],1),[[0];[0];[0]]));
assert(iscloseenough(rem([[10];[-6];[3]],-1),[[0];[0];[0]]));
end

function rem_test_4()
assert(iscloseenough(rem([[9 -8 7]],-3),[0 -2 1]));
assert(iscloseenough(rem([[9 -8 7]],2),[1 0 1]));
% Call 'rem([[9 -8 7]],0)' produces an error
assert(iscloseenough(rem([[9 -8 7]],1),[0 0 0]));
assert(iscloseenough(rem([[9 -8 7]],-1),[0 0 0]));
assert(iscloseenough(rem([[-2 -9 4]],-3),[-2 0 1]));
assert(iscloseenough(rem([[-2 -9 4]],2),[0 -1 0]));
% Call 'rem([[-2 -9 4]],0)' produces an error
assert(iscloseenough(rem([[-2 -9 4]],1),[0 0 0]));
assert(iscloseenough(rem([[-2 -9 4]],-1),[0 0 0]));
end

function rem_test_5()
assert(iscloseenough(rem([[-3 -2 6]],-3),[0 -2 0]));
assert(iscloseenough(rem([[-3 -2 6]],2),[-1 0 0]));
% Call 'rem([[-3 -2 6]],0)' produces an error
assert(iscloseenough(rem([[-3 -2 6]],1),[0 0 0]));
assert(iscloseenough(rem([[-3 -2 6]],-1),[0 0 0]));
assert(iscloseenough(rem([[6 3 7];[2 -1 10]],-3),[[0 0 1];[2 -1 1]]));
assert(iscloseenough(rem([[6 3 7];[2 -1 10]],2),[[0 1 1];[0 -1 0]]));
% Call 'rem([[6 3 7];[2 -1 10]],0)' produces an error
assert(iscloseenough(rem([[6 3 7];[2 -1 10]],1),[[0 0 0];[0 0 0]]));
assert(iscloseenough(rem([[6 3 7];[2 -1 10]],-1),[[0 0 0];[0 0 0]]));
end

function rem_test_6()
assert(iscloseenough(rem([[6 -4 4];[9 -1 -5]],-3),[[0 -1 1];[0 -1 -2]]));
assert(iscloseenough(rem([[6 -4 4];[9 -1 -5]],2),[[0 0 0];[1 -1 -1]]));
% Call 'rem([[6 -4 4];[9 -1 -5]],0)' produces an error
assert(iscloseenough(rem([[6 -4 4];[9 -1 -5]],1),[[0 0 0];[0 0 0]]));
assert(iscloseenough(rem([[6 -4 4];[9 -1 -5]],-1),[[0 0 0];[0 0 0]]));
assert(iscloseenough(rem([[-6 -9 1];[2 2 -10]],-3),[[0 0 1];[2 2 -1]]));
assert(iscloseenough(rem([[-6 -9 1];[2 2 -10]],2),[[0 -1 1];[0 0 0]]));
% Call 'rem([[-6 -9 1];[2 2 -10]],0)' produces an error
assert(iscloseenough(rem([[-6 -9 1];[2 2 -10]],1),[[0 0 0];[0 0 0]]));
assert(iscloseenough(rem([[-6 -9 1];[2 2 -10]],-1),[[0 0 0];[0 0 0]]));
end

function rem_test_7()
assert(iscloseenough(rem([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-3),[[-2 0 0 1];[0 0 -2 -1];[0 0 -1 0]]));
assert(iscloseenough(rem([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],2),[[0 1 1 0];[1 0 -1 -1];[1 0 0 0]]));
% Call 'rem([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],0)' produces an error
assert(iscloseenough(rem([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],1),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(rem([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-1),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(rem([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-3),[[2 -1 0 1];[0 1 0 1];[0 1 1 1]]));
assert(iscloseenough(rem([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],2),[[0 -1 0 1];[0 1 1 1];[0 0 1 1]]));
% Call 'rem([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],0)' produces an error
assert(iscloseenough(rem([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],1),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(rem([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-1),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
end

function rem_test_8()
assert(iscloseenough(rem([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-3),[[0 0 0 2];[-1 2 0 0];[2 2 0 1]]));
assert(iscloseenough(rem([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],2),[[0 -1 0 1];[-1 0 0 0];[1 1 -1 1]]));
% Call 'rem([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],0)' produces an error
assert(iscloseenough(rem([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],1),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(rem([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-1),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(rem(2,[[1];[-5];[-9]]),[[0];[2];[2]]));
assert(iscloseenough(rem(2,[[-8];[-9];[-7]]),[[2];[2];[2]]));
assert(iscloseenough(rem(2,[[7];[-6];[10]]),[[2];[2];[2]]));
assert(iscloseenough(rem(2,[[7 8 1]]),[2 2 0]));
assert(iscloseenough(rem(2,[[-2 2 8]]),[0 0 2]));
end

function rem_test_9()
assert(iscloseenough(rem(2,[[9 -1 5]]),[2 0 2]));
% Call 'rem(2,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
assert(iscloseenough(rem(2,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[2 2 2 0];[2 2 2 0];[2 0 2 2]]));
assert(iscloseenough(rem(2,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[2 0 2 2];[2 0 2 2];[2 2 0 2]]));
assert(iscloseenough(rem(1,[[1];[-5];[-9]]),[[0];[1];[1]]));
assert(iscloseenough(rem(1,[[-8];[-9];[-7]]),[[1];[1];[1]]));
assert(iscloseenough(rem(1,[[7];[-6];[10]]),[[1];[1];[1]]));
assert(iscloseenough(rem(1,[[7 8 1]]),[1 1 0]));
assert(iscloseenough(rem(1,[[-2 2 8]]),[1 1 1]));
assert(iscloseenough(rem(1,[[9 -1 5]]),[1 0 1]));
end

function rem_test_10()
% Call 'rem(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
assert(iscloseenough(rem(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1 1 1 1];[1 1 1 1];[1 0 1 1]]));
assert(iscloseenough(rem(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 1 1 1];[1 0 1 1];[1 1 0 1]]));
assert(iscloseenough(rem(0,[[1];[-5];[-9]]),[[0];[0];[0]]));
assert(iscloseenough(rem(0,[[-8];[-9];[-7]]),[[0];[0];[0]]));
assert(iscloseenough(rem(0,[[7];[-6];[10]]),[[0];[0];[0]]));
assert(iscloseenough(rem(0,[[7 8 1]]),[0 0 0]));
assert(iscloseenough(rem(0,[[-2 2 8]]),[0 0 0]));
assert(iscloseenough(rem(0,[[9 -1 5]]),[0 0 0]));
% Call 'rem(0,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
end

function rem_test_11()
assert(iscloseenough(rem(0,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(rem(0,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(rem(1,[[1];[-5];[-9]]),[[0];[1];[1]]));
assert(iscloseenough(rem(1,[[-8];[-9];[-7]]),[[1];[1];[1]]));
assert(iscloseenough(rem(1,[[7];[-6];[10]]),[[1];[1];[1]]));
assert(iscloseenough(rem(1,[[7 8 1]]),[1 1 0]));
assert(iscloseenough(rem(1,[[-2 2 8]]),[1 1 1]));
assert(iscloseenough(rem(1,[[9 -1 5]]),[1 0 1]));
% Call 'rem(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
assert(iscloseenough(rem(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1 1 1 1];[1 1 1 1];[1 0 1 1]]));
end

function rem_test_12()
assert(iscloseenough(rem(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 1 1 1];[1 0 1 1];[1 1 0 1]]));
assert(iscloseenough(rem(-1,[[1];[-5];[-9]]),[[0];[-1];[-1]]));
assert(iscloseenough(rem(-1,[[-8];[-9];[-7]]),[[-1];[-1];[-1]]));
assert(iscloseenough(rem(-1,[[7];[-6];[10]]),[[-1];[-1];[-1]]));
assert(iscloseenough(rem(-1,[[7 8 1]]),[-1 -1 0]));
assert(iscloseenough(rem(-1,[[-2 2 8]]),[-1 -1 -1]));
assert(iscloseenough(rem(-1,[[9 -1 5]]),[-1 0 -1]));
% Call 'rem(-1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
assert(iscloseenough(rem(-1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-1 -1 -1 -1];[-1 -1 -1 -1];[-1 0 -1 -1]]));
assert(iscloseenough(rem(-1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-1 -1 -1 -1];[-1 0 -1 -1];[-1 -1 0 -1]]));
end

function rem_test_13()
assert(iscloseenough(rem([[-7];[7];[-2]],[[1];[-5];[-9]]),[[0];[2];[-2]]));
assert(iscloseenough(rem([[-7];[7];[-2]],[[-8];[-9];[-7]]),[[-7];[7];[-2]]));
assert(iscloseenough(rem([[-7];[7];[-2]],[[7];[-6];[10]]),[[0];[1];[-2]]));
% Call 'rem([[-7];[7];[-2]],[[7 8 1]])' produces an error
% Call 'rem([[-7];[7];[-2]],[[-2 2 8]])' produces an error
% Call 'rem([[-7];[7];[-2]],[[9 -1 5]])' produces an error
% Call 'rem([[-7];[7];[-2]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'rem([[-7];[7];[-2]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'rem([[-7];[7];[-2]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(rem([[6];[9];[-4]],[[1];[-5];[-9]]),[[0];[4];[-4]]));
end

function rem_test_14()
assert(iscloseenough(rem([[6];[9];[-4]],[[-8];[-9];[-7]]),[[6];[0];[-4]]));
assert(iscloseenough(rem([[6];[9];[-4]],[[7];[-6];[10]]),[[6];[3];[-4]]));
% Call 'rem([[6];[9];[-4]],[[7 8 1]])' produces an error
% Call 'rem([[6];[9];[-4]],[[-2 2 8]])' produces an error
% Call 'rem([[6];[9];[-4]],[[9 -1 5]])' produces an error
% Call 'rem([[6];[9];[-4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'rem([[6];[9];[-4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'rem([[6];[9];[-4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(rem([[10];[-6];[3]],[[1];[-5];[-9]]),[[0];[-1];[3]]));
assert(iscloseenough(rem([[10];[-6];[3]],[[-8];[-9];[-7]]),[[2];[-6];[3]]));
end

function rem_test_15()
assert(iscloseenough(rem([[10];[-6];[3]],[[7];[-6];[10]]),[[3];[0];[3]]));
% Call 'rem([[10];[-6];[3]],[[7 8 1]])' produces an error
% Call 'rem([[10];[-6];[3]],[[-2 2 8]])' produces an error
% Call 'rem([[10];[-6];[3]],[[9 -1 5]])' produces an error
% Call 'rem([[10];[-6];[3]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'rem([[10];[-6];[3]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'rem([[10];[-6];[3]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'rem([[9 -8 7]],[[1];[-5];[-9]])' produces an error
% Call 'rem([[9 -8 7]],[[-8];[-9];[-7]])' produces an error
% Call 'rem([[9 -8 7]],[[7];[-6];[10]])' produces an error
end

function rem_test_16()
assert(iscloseenough(rem([[9 -8 7]],[[7 8 1]]),[2 0 0]));
assert(iscloseenough(rem([[9 -8 7]],[[-2 2 8]]),[1 0 7]));
assert(iscloseenough(rem([[9 -8 7]],[[9 -1 5]]),[0 0 2]));
% Call 'rem([[9 -8 7]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'rem([[9 -8 7]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'rem([[9 -8 7]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'rem([[-2 -9 4]],[[1];[-5];[-9]])' produces an error
% Call 'rem([[-2 -9 4]],[[-8];[-9];[-7]])' produces an error
% Call 'rem([[-2 -9 4]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(rem([[-2 -9 4]],[[7 8 1]]),[-2 -1 0]));
end

function rem_test_17()
assert(iscloseenough(rem([[-2 -9 4]],[[-2 2 8]]),[0 -1 4]));
assert(iscloseenough(rem([[-2 -9 4]],[[9 -1 5]]),[-2 0 4]));
% Call 'rem([[-2 -9 4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'rem([[-2 -9 4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'rem([[-2 -9 4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'rem([[-3 -2 6]],[[1];[-5];[-9]])' produces an error
% Call 'rem([[-3 -2 6]],[[-8];[-9];[-7]])' produces an error
% Call 'rem([[-3 -2 6]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(rem([[-3 -2 6]],[[7 8 1]]),[-3 -2 0]));
assert(iscloseenough(rem([[-3 -2 6]],[[-2 2 8]]),[-1 0 6]));
end

function rem_test_18()
assert(iscloseenough(rem([[-3 -2 6]],[[9 -1 5]]),[-3 0 1]));
% Call 'rem([[-3 -2 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'rem([[-3 -2 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'rem([[-3 -2 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'rem([[6 3 7];[2 -1 10]],[[1];[-5];[-9]])' produces an error
% Call 'rem([[6 3 7];[2 -1 10]],[[-8];[-9];[-7]])' produces an error
% Call 'rem([[6 3 7];[2 -1 10]],[[7];[-6];[10]])' produces an error
% Call 'rem([[6 3 7];[2 -1 10]],[[7 8 1]])' produces an error
% Call 'rem([[6 3 7];[2 -1 10]],[[-2 2 8]])' produces an error
% Call 'rem([[6 3 7];[2 -1 10]],[[9 -1 5]])' produces an error
end

function rem_test_19()
% Call 'rem([[6 3 7];[2 -1 10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'rem([[6 3 7];[2 -1 10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'rem([[6 3 7];[2 -1 10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'rem([[6 -4 4];[9 -1 -5]],[[1];[-5];[-9]])' produces an error
% Call 'rem([[6 -4 4];[9 -1 -5]],[[-8];[-9];[-7]])' produces an error
% Call 'rem([[6 -4 4];[9 -1 -5]],[[7];[-6];[10]])' produces an error
% Call 'rem([[6 -4 4];[9 -1 -5]],[[7 8 1]])' produces an error
% Call 'rem([[6 -4 4];[9 -1 -5]],[[-2 2 8]])' produces an error
% Call 'rem([[6 -4 4];[9 -1 -5]],[[9 -1 5]])' produces an error
% Call 'rem([[6 -4 4];[9 -1 -5]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
end

function rem_test_20()
% Call 'rem([[6 -4 4];[9 -1 -5]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'rem([[6 -4 4];[9 -1 -5]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'rem([[-6 -9 1];[2 2 -10]],[[1];[-5];[-9]])' produces an error
% Call 'rem([[-6 -9 1];[2 2 -10]],[[-8];[-9];[-7]])' produces an error
% Call 'rem([[-6 -9 1];[2 2 -10]],[[7];[-6];[10]])' produces an error
% Call 'rem([[-6 -9 1];[2 2 -10]],[[7 8 1]])' produces an error
% Call 'rem([[-6 -9 1];[2 2 -10]],[[-2 2 8]])' produces an error
% Call 'rem([[-6 -9 1];[2 2 -10]],[[9 -1 5]])' produces an error
% Call 'rem([[-6 -9 1];[2 2 -10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'rem([[-6 -9 1];[2 2 -10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
end

function rem_test_21()
% Call 'rem([[-6 -9 1];[2 2 -10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'rem([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[1];[-5];[-9]])' produces an error
% Call 'rem([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-8];[-9];[-7]])' produces an error
% Call 'rem([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7];[-6];[10]])' produces an error
% Call 'rem([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7 8 1]])' produces an error
% Call 'rem([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-2 2 8]])' produces an error
% Call 'rem([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[9 -1 5]])' produces an error
% Call 'rem([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
assert(iscloseenough(rem([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-2 3 3 0];[3 0 -2 -1];[2 0 0 2]]));
assert(iscloseenough(rem([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-2 1 0 0];[3 0 -5 -1];[3 2 0 0]]));
end

function rem_test_22()
% Call 'rem([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[1];[-5];[-9]])' produces an error
% Call 'rem([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-8];[-9];[-7]])' produces an error
% Call 'rem([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7];[-6];[10]])' produces an error
% Call 'rem([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7 8 1]])' produces an error
% Call 'rem([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-2 2 8]])' produces an error
% Call 'rem([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[9 -1 5]])' produces an error
% Call 'rem([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
assert(iscloseenough(rem([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[2 -1 6 1];[0 1 0 1];[-6 0 1 1]]));
assert(iscloseenough(rem([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[2 -1 0 1];[6 0 3 7];[0 2 0 1]]));
% Call 'rem([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[1];[-5];[-9]])' produces an error
end

function rem_test_23()
% Call 'rem([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-8];[-9];[-7]])' produces an error
% Call 'rem([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7];[-6];[10]])' produces an error
% Call 'rem([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7 8 1]])' produces an error
% Call 'rem([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-2 2 8]])' produces an error
% Call 'rem([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[9 -1 5]])' produces an error
% Call 'rem([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
assert(iscloseenough(rem([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[6 -1 0 1];[-1 2 0 0];[5 0 -3 1]]));
assert(iscloseenough(rem([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[6 -1 0 1];[-1 0 0 0];[5 1 0 1]]));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

