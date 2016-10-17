function mod_test(x)
    mod_test_0();
    mod_test_1();
    mod_test_2();
    mod_test_3();
    mod_test_4();
    mod_test_5();
    mod_test_6();
    mod_test_7();
    mod_test_8();
    mod_test_9();
    mod_test_10();
    mod_test_11();
    mod_test_12();
    mod_test_13();
    mod_test_14();
    mod_test_15();
    mod_test_16();
    mod_test_17();
    mod_test_18();
    mod_test_19();
    mod_test_20();
    mod_test_21();
    mod_test_22();
    mod_test_23();
end

function mod_test_0()
assert(iscloseenough(mod(2,-3),-1));
assert(iscloseenough(mod(2,2),0));
assert(iscloseenough(mod(2,0),2));
assert(iscloseenough(mod(2,1),0));
assert(iscloseenough(mod(2,-1),0));
assert(iscloseenough(mod(1,-3),-2));
assert(iscloseenough(mod(1,2),1));
assert(iscloseenough(mod(1,0),1));
assert(iscloseenough(mod(1,1),0));
assert(iscloseenough(mod(1,-1),0));
end

function mod_test_1()
assert(iscloseenough(mod(0,-3),0));
assert(iscloseenough(mod(0,2),0));
assert(iscloseenough(mod(0,0),0));
assert(iscloseenough(mod(0,1),0));
assert(iscloseenough(mod(0,-1),0));
assert(iscloseenough(mod(1,-3),-2));
assert(iscloseenough(mod(1,2),1));
assert(iscloseenough(mod(1,0),1));
assert(iscloseenough(mod(1,1),0));
assert(iscloseenough(mod(1,-1),0));
end

function mod_test_2()
assert(iscloseenough(mod(-1,-3),-1));
assert(iscloseenough(mod(-1,2),1));
assert(iscloseenough(mod(-1,0),-1));
assert(iscloseenough(mod(-1,1),0));
assert(iscloseenough(mod(-1,-1),0));
assert(iscloseenough(mod([[-7];[7];[-2]],-3),[[-1];[-2];[-2]]));
assert(iscloseenough(mod([[-7];[7];[-2]],2),[[1];[1];[0]]));
assert(iscloseenough(mod([[-7];[7];[-2]],0),[[-7];[7];[-2]]));
assert(iscloseenough(mod([[-7];[7];[-2]],1),[[0];[0];[0]]));
assert(iscloseenough(mod([[-7];[7];[-2]],-1),[[0];[0];[0]]));
end

function mod_test_3()
assert(iscloseenough(mod([[6];[9];[-4]],-3),[[0];[0];[-1]]));
assert(iscloseenough(mod([[6];[9];[-4]],2),[[0];[1];[0]]));
assert(iscloseenough(mod([[6];[9];[-4]],0),[[6];[9];[-4]]));
assert(iscloseenough(mod([[6];[9];[-4]],1),[[0];[0];[0]]));
assert(iscloseenough(mod([[6];[9];[-4]],-1),[[0];[0];[0]]));
assert(iscloseenough(mod([[10];[-6];[3]],-3),[[-2];[0];[0]]));
assert(iscloseenough(mod([[10];[-6];[3]],2),[[0];[0];[1]]));
assert(iscloseenough(mod([[10];[-6];[3]],0),[[10];[-6];[3]]));
assert(iscloseenough(mod([[10];[-6];[3]],1),[[0];[0];[0]]));
assert(iscloseenough(mod([[10];[-6];[3]],-1),[[0];[0];[0]]));
end

function mod_test_4()
assert(iscloseenough(mod([[9 -8 7]],-3),[0 -2 -2]));
assert(iscloseenough(mod([[9 -8 7]],2),[1 0 1]));
assert(iscloseenough(mod([[9 -8 7]],0),[9 -8 7]));
assert(iscloseenough(mod([[9 -8 7]],1),[0 0 0]));
assert(iscloseenough(mod([[9 -8 7]],-1),[0 0 0]));
assert(iscloseenough(mod([[-2 -9 4]],-3),[-2 0 -2]));
assert(iscloseenough(mod([[-2 -9 4]],2),[0 1 0]));
assert(iscloseenough(mod([[-2 -9 4]],0),[-2 -9 4]));
assert(iscloseenough(mod([[-2 -9 4]],1),[0 0 0]));
assert(iscloseenough(mod([[-2 -9 4]],-1),[0 0 0]));
end

function mod_test_5()
assert(iscloseenough(mod([[-3 -2 6]],-3),[0 -2 0]));
assert(iscloseenough(mod([[-3 -2 6]],2),[1 0 0]));
assert(iscloseenough(mod([[-3 -2 6]],0),[-3 -2 6]));
assert(iscloseenough(mod([[-3 -2 6]],1),[0 0 0]));
assert(iscloseenough(mod([[-3 -2 6]],-1),[0 0 0]));
assert(iscloseenough(mod([[6 3 7];[2 -1 10]],-3),[[0 0 -2];[-1 -1 -2]]));
assert(iscloseenough(mod([[6 3 7];[2 -1 10]],2),[[0 1 1];[0 1 0]]));
assert(iscloseenough(mod([[6 3 7];[2 -1 10]],0),[[6 3 7];[2 -1 10]]));
assert(iscloseenough(mod([[6 3 7];[2 -1 10]],1),[[0 0 0];[0 0 0]]));
assert(iscloseenough(mod([[6 3 7];[2 -1 10]],-1),[[0 0 0];[0 0 0]]));
end

function mod_test_6()
assert(iscloseenough(mod([[6 -4 4];[9 -1 -5]],-3),[[0 -1 -2];[0 -1 -2]]));
assert(iscloseenough(mod([[6 -4 4];[9 -1 -5]],2),[[0 0 0];[1 1 1]]));
assert(iscloseenough(mod([[6 -4 4];[9 -1 -5]],0),[[6 -4 4];[9 -1 -5]]));
assert(iscloseenough(mod([[6 -4 4];[9 -1 -5]],1),[[0 0 0];[0 0 0]]));
assert(iscloseenough(mod([[6 -4 4];[9 -1 -5]],-1),[[0 0 0];[0 0 0]]));
assert(iscloseenough(mod([[-6 -9 1];[2 2 -10]],-3),[[0 0 -2];[-1 -1 -1]]));
assert(iscloseenough(mod([[-6 -9 1];[2 2 -10]],2),[[0 1 1];[0 0 0]]));
assert(iscloseenough(mod([[-6 -9 1];[2 2 -10]],0),[[-6 -9 1];[2 2 -10]]));
assert(iscloseenough(mod([[-6 -9 1];[2 2 -10]],1),[[0 0 0];[0 0 0]]));
assert(iscloseenough(mod([[-6 -9 1];[2 2 -10]],-1),[[0 0 0];[0 0 0]]));
end

function mod_test_7()
assert(iscloseenough(mod([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-3),[[-2 0 0 -2];[0 0 -2 -1];[0 0 -1 0]]));
assert(iscloseenough(mod([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],2),[[0 1 1 0];[1 0 1 1];[1 0 0 0]]));
assert(iscloseenough(mod([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],0),[[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]]));
assert(iscloseenough(mod([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],1),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(mod([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-1),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(mod([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-3),[[-1 -1 0 -2];[0 -2 0 -2];[0 -2 -2 -2]]));
assert(iscloseenough(mod([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],2),[[0 1 0 1];[0 1 1 1];[0 0 1 1]]));
assert(iscloseenough(mod([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],0),[[2 -1 6 1];[6 1 3 7];[-6 10 1 1]]));
assert(iscloseenough(mod([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],1),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(mod([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-1),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
end

function mod_test_8()
assert(iscloseenough(mod([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-3),[[0 0 0 -1];[-1 -1 0 0];[-1 -1 0 -2]]));
assert(iscloseenough(mod([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],2),[[0 1 0 1];[1 0 0 0];[1 1 1 1]]));
assert(iscloseenough(mod([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],0),[[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]]));
assert(iscloseenough(mod([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],1),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(mod([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-1),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(mod(2,[[1];[-5];[-9]]),[[0];[-3];[-7]]));
assert(iscloseenough(mod(2,[[-8];[-9];[-7]]),[[-6];[-7];[-5]]));
assert(iscloseenough(mod(2,[[7];[-6];[10]]),[[2];[-4];[2]]));
assert(iscloseenough(mod(2,[[7 8 1]]),[2 2 0]));
assert(iscloseenough(mod(2,[[-2 2 8]]),[0 0 2]));
end

function mod_test_9()
assert(iscloseenough(mod(2,[[9 -1 5]]),[2 0 2]));
assert(iscloseenough(mod(2,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-5 2 -1 -7];[-1 2 0 2];[-4 2 0 0]]));
assert(iscloseenough(mod(2,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-5 2 2 0];[-4 2 2 0];[-5 0 2 -2]]));
assert(iscloseenough(mod(2,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-8 0 2 -2];[2 0 2 2];[-4 -2 0 -1]]));
assert(iscloseenough(mod(1,[[1];[-5];[-9]]),[[0];[-4];[-8]]));
assert(iscloseenough(mod(1,[[-8];[-9];[-7]]),[[-7];[-8];[-6]]));
assert(iscloseenough(mod(1,[[7];[-6];[10]]),[[1];[-5];[1]]));
assert(iscloseenough(mod(1,[[7 8 1]]),[1 1 0]));
assert(iscloseenough(mod(1,[[-2 2 8]]),[-1 1 1]));
assert(iscloseenough(mod(1,[[9 -1 5]]),[1 0 1]));
end

function mod_test_10()
assert(iscloseenough(mod(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-6 1 -2 -8];[-2 1 1 1];[-5 1 1 0]]));
assert(iscloseenough(mod(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-6 1 1 -1];[-5 1 1 -1];[-6 0 1 -3]]));
assert(iscloseenough(mod(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-9 1 1 -3];[1 0 1 1];[-5 -3 0 -2]]));
assert(iscloseenough(mod(0,[[1];[-5];[-9]]),[[0];[0];[0]]));
assert(iscloseenough(mod(0,[[-8];[-9];[-7]]),[[0];[0];[0]]));
assert(iscloseenough(mod(0,[[7];[-6];[10]]),[[0];[0];[0]]));
assert(iscloseenough(mod(0,[[7 8 1]]),[0 0 0]));
assert(iscloseenough(mod(0,[[-2 2 8]]),[0 0 0]));
assert(iscloseenough(mod(0,[[9 -1 5]]),[0 0 0]));
assert(iscloseenough(mod(0,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
end

function mod_test_11()
assert(iscloseenough(mod(0,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(mod(0,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[0 0 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(mod(1,[[1];[-5];[-9]]),[[0];[-4];[-8]]));
assert(iscloseenough(mod(1,[[-8];[-9];[-7]]),[[-7];[-8];[-6]]));
assert(iscloseenough(mod(1,[[7];[-6];[10]]),[[1];[-5];[1]]));
assert(iscloseenough(mod(1,[[7 8 1]]),[1 1 0]));
assert(iscloseenough(mod(1,[[-2 2 8]]),[-1 1 1]));
assert(iscloseenough(mod(1,[[9 -1 5]]),[1 0 1]));
assert(iscloseenough(mod(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-6 1 -2 -8];[-2 1 1 1];[-5 1 1 0]]));
assert(iscloseenough(mod(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-6 1 1 -1];[-5 1 1 -1];[-6 0 1 -3]]));
end

function mod_test_12()
assert(iscloseenough(mod(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-9 1 1 -3];[1 0 1 1];[-5 -3 0 -2]]));
assert(iscloseenough(mod(-1,[[1];[-5];[-9]]),[[0];[-1];[-1]]));
assert(iscloseenough(mod(-1,[[-8];[-9];[-7]]),[[-1];[-1];[-1]]));
assert(iscloseenough(mod(-1,[[7];[-6];[10]]),[[6];[-1];[9]]));
assert(iscloseenough(mod(-1,[[7 8 1]]),[6 7 0]));
assert(iscloseenough(mod(-1,[[-2 2 8]]),[-1 1 7]));
assert(iscloseenough(mod(-1,[[9 -1 5]]),[8 0 4]));
assert(iscloseenough(mod(-1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-1 2 -1 -1];[-1 3 1 4];[-1 -1 1 0]]));
assert(iscloseenough(mod(-1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-1 3 6 -1];[-1 5 2 -1];[-1 0 3 -1]]));
assert(iscloseenough(mod(-1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-1 1 2 -1];[8 0 5 7];[-1 -1 0 -1]]));
end

function mod_test_13()
assert(iscloseenough(mod([[-7];[7];[-2]],[[1];[-5];[-9]]),[[0];[-3];[-2]]));
assert(iscloseenough(mod([[-7];[7];[-2]],[[-8];[-9];[-7]]),[[-7];[-2];[-2]]));
assert(iscloseenough(mod([[-7];[7];[-2]],[[7];[-6];[10]]),[[0];[-5];[8]]));
% Call 'mod([[-7];[7];[-2]],[[7 8 1]])' produces an error
% Call 'mod([[-7];[7];[-2]],[[-2 2 8]])' produces an error
% Call 'mod([[-7];[7];[-2]],[[9 -1 5]])' produces an error
% Call 'mod([[-7];[7];[-2]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mod([[-7];[7];[-2]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mod([[-7];[7];[-2]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(mod([[6];[9];[-4]],[[1];[-5];[-9]]),[[0];[-1];[-4]]));
end

function mod_test_14()
assert(iscloseenough(mod([[6];[9];[-4]],[[-8];[-9];[-7]]),[[-2];[0];[-4]]));
assert(iscloseenough(mod([[6];[9];[-4]],[[7];[-6];[10]]),[[6];[-3];[6]]));
% Call 'mod([[6];[9];[-4]],[[7 8 1]])' produces an error
% Call 'mod([[6];[9];[-4]],[[-2 2 8]])' produces an error
% Call 'mod([[6];[9];[-4]],[[9 -1 5]])' produces an error
% Call 'mod([[6];[9];[-4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mod([[6];[9];[-4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mod([[6];[9];[-4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(mod([[10];[-6];[3]],[[1];[-5];[-9]]),[[0];[-1];[-6]]));
assert(iscloseenough(mod([[10];[-6];[3]],[[-8];[-9];[-7]]),[[-6];[-6];[-4]]));
end

function mod_test_15()
assert(iscloseenough(mod([[10];[-6];[3]],[[7];[-6];[10]]),[[3];[0];[3]]));
% Call 'mod([[10];[-6];[3]],[[7 8 1]])' produces an error
% Call 'mod([[10];[-6];[3]],[[-2 2 8]])' produces an error
% Call 'mod([[10];[-6];[3]],[[9 -1 5]])' produces an error
% Call 'mod([[10];[-6];[3]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mod([[10];[-6];[3]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mod([[10];[-6];[3]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mod([[9 -8 7]],[[1];[-5];[-9]])' produces an error
% Call 'mod([[9 -8 7]],[[-8];[-9];[-7]])' produces an error
% Call 'mod([[9 -8 7]],[[7];[-6];[10]])' produces an error
end

function mod_test_16()
assert(iscloseenough(mod([[9 -8 7]],[[7 8 1]]),[2 0 0]));
assert(iscloseenough(mod([[9 -8 7]],[[-2 2 8]]),[-1 0 7]));
assert(iscloseenough(mod([[9 -8 7]],[[9 -1 5]]),[0 0 2]));
% Call 'mod([[9 -8 7]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mod([[9 -8 7]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mod([[9 -8 7]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mod([[-2 -9 4]],[[1];[-5];[-9]])' produces an error
% Call 'mod([[-2 -9 4]],[[-8];[-9];[-7]])' produces an error
% Call 'mod([[-2 -9 4]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(mod([[-2 -9 4]],[[7 8 1]]),[5 7 0]));
end

function mod_test_17()
assert(iscloseenough(mod([[-2 -9 4]],[[-2 2 8]]),[0 1 4]));
assert(iscloseenough(mod([[-2 -9 4]],[[9 -1 5]]),[7 0 4]));
% Call 'mod([[-2 -9 4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mod([[-2 -9 4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mod([[-2 -9 4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mod([[-3 -2 6]],[[1];[-5];[-9]])' produces an error
% Call 'mod([[-3 -2 6]],[[-8];[-9];[-7]])' produces an error
% Call 'mod([[-3 -2 6]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(mod([[-3 -2 6]],[[7 8 1]]),[4 6 0]));
assert(iscloseenough(mod([[-3 -2 6]],[[-2 2 8]]),[-1 0 6]));
end

function mod_test_18()
assert(iscloseenough(mod([[-3 -2 6]],[[9 -1 5]]),[6 0 1]));
% Call 'mod([[-3 -2 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mod([[-3 -2 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mod([[-3 -2 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mod([[6 3 7];[2 -1 10]],[[1];[-5];[-9]])' produces an error
% Call 'mod([[6 3 7];[2 -1 10]],[[-8];[-9];[-7]])' produces an error
% Call 'mod([[6 3 7];[2 -1 10]],[[7];[-6];[10]])' produces an error
% Call 'mod([[6 3 7];[2 -1 10]],[[7 8 1]])' produces an error
% Call 'mod([[6 3 7];[2 -1 10]],[[-2 2 8]])' produces an error
% Call 'mod([[6 3 7];[2 -1 10]],[[9 -1 5]])' produces an error
end

function mod_test_19()
% Call 'mod([[6 3 7];[2 -1 10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mod([[6 3 7];[2 -1 10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mod([[6 3 7];[2 -1 10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mod([[6 -4 4];[9 -1 -5]],[[1];[-5];[-9]])' produces an error
% Call 'mod([[6 -4 4];[9 -1 -5]],[[-8];[-9];[-7]])' produces an error
% Call 'mod([[6 -4 4];[9 -1 -5]],[[7];[-6];[10]])' produces an error
% Call 'mod([[6 -4 4];[9 -1 -5]],[[7 8 1]])' produces an error
% Call 'mod([[6 -4 4];[9 -1 -5]],[[-2 2 8]])' produces an error
% Call 'mod([[6 -4 4];[9 -1 -5]],[[9 -1 5]])' produces an error
% Call 'mod([[6 -4 4];[9 -1 -5]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
end

function mod_test_20()
% Call 'mod([[6 -4 4];[9 -1 -5]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'mod([[6 -4 4];[9 -1 -5]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mod([[-6 -9 1];[2 2 -10]],[[1];[-5];[-9]])' produces an error
% Call 'mod([[-6 -9 1];[2 2 -10]],[[-8];[-9];[-7]])' produces an error
% Call 'mod([[-6 -9 1];[2 2 -10]],[[7];[-6];[10]])' produces an error
% Call 'mod([[-6 -9 1];[2 2 -10]],[[7 8 1]])' produces an error
% Call 'mod([[-6 -9 1];[2 2 -10]],[[-2 2 8]])' produces an error
% Call 'mod([[-6 -9 1];[2 2 -10]],[[9 -1 5]])' produces an error
% Call 'mod([[-6 -9 1];[2 2 -10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'mod([[-6 -9 1];[2 2 -10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
end

function mod_test_21()
% Call 'mod([[-6 -9 1];[2 2 -10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'mod([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[1];[-5];[-9]])' produces an error
% Call 'mod([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-8];[-9];[-7]])' produces an error
% Call 'mod([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7];[-6];[10]])' produces an error
% Call 'mod([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7 8 1]])' produces an error
% Call 'mod([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-2 2 8]])' produces an error
% Call 'mod([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[9 -1 5]])' produces an error
assert(iscloseenough(mod([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-2 0 0 -5];[0 2 1 4];[-3 6 0 0]]));
assert(iscloseenough(mod([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-2 3 3 0];[-3 0 1 -1];[-5 0 0 -2]]));
assert(iscloseenough(mod([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-2 1 0 0];[3 0 1 7];[-3 -2 0 0]]));
end

function mod_test_22()
% Call 'mod([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[1];[-5];[-9]])' produces an error
% Call 'mod([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-8];[-9];[-7]])' produces an error
% Call 'mod([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7];[-6];[10]])' produces an error
% Call 'mod([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7 8 1]])' produces an error
% Call 'mod([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-2 2 8]])' produces an error
% Call 'mod([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[9 -1 5]])' produces an error
assert(iscloseenough(mod([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-5 2 0 -8];[0 1 1 2];[0 10 1 0]]));
assert(iscloseenough(mod([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-5 3 6 -1];[0 1 0 -1];[-6 0 1 -3]]));
assert(iscloseenough(mod([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-8 1 0 -3];[6 0 3 7];[0 -2 0 -2]]));
% Call 'mod([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[1];[-5];[-9]])' produces an error
end

function mod_test_23()
% Call 'mod([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-8];[-9];[-7]])' produces an error
% Call 'mod([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7];[-6];[10]])' produces an error
% Call 'mod([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7 8 1]])' produces an error
% Call 'mod([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-2 2 8]])' produces an error
% Call 'mod([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[9 -1 5]])' produces an error
assert(iscloseenough(mod([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-1 0 0 -4];[-1 0 0 0];[-1 5 1 0]]));
assert(iscloseenough(mod([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-1 3 0 -1];[-1 2 0 0];[-2 0 1 -3]]));
assert(iscloseenough(mod([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[-4 1 0 -3];[8 0 0 0];[-1 -3 0 -2]]));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

