function lt_test(x)
    lt_test_0();
    lt_test_1();
    lt_test_2();
    lt_test_3();
    lt_test_4();
    lt_test_5();
    lt_test_6();
    lt_test_7();
    lt_test_8();
    lt_test_9();
    lt_test_10();
    lt_test_11();
    lt_test_12();
    lt_test_13();
    lt_test_14();
    lt_test_15();
    lt_test_16();
    lt_test_17();
    lt_test_18();
    lt_test_19();
    lt_test_20();
    lt_test_21();
    lt_test_22();
    lt_test_23();
    lt_test_24();
    lt_test_25();
    lt_test_26();
end

function lt_test_0()
assert(iscloseenough(lt(2,-3),0));
assert(iscloseenough(lt(2,2),0));
assert(iscloseenough(lt(2,0),0));
assert(iscloseenough(lt(2,1),0));
assert(iscloseenough(lt(2,-1),0));
assert(iscloseenough(lt(1,-3),0));
assert(iscloseenough(lt(1,2),1));
assert(iscloseenough(lt(1,0),0));
assert(iscloseenough(lt(1,1),0));
assert(iscloseenough(lt(1,-1),0));
end

function lt_test_1()
assert(iscloseenough(lt(0,-3),0));
assert(iscloseenough(lt(0,2),1));
assert(iscloseenough(lt(0,0),0));
assert(iscloseenough(lt(0,1),1));
assert(iscloseenough(lt(0,-1),0));
assert(iscloseenough(lt(1,-3),0));
assert(iscloseenough(lt(1,2),1));
assert(iscloseenough(lt(1,0),0));
assert(iscloseenough(lt(1,1),0));
assert(iscloseenough(lt(1,-1),0));
end

function lt_test_2()
assert(iscloseenough(lt(-1,-3),0));
assert(iscloseenough(lt(-1,2),1));
assert(iscloseenough(lt(-1,0),1));
assert(iscloseenough(lt(-1,1),1));
assert(iscloseenough(lt(-1,-1),0));
assert(iscloseenough(lt([[-7];[7];[-2]],-3),[[1];[0];[0]]));
assert(iscloseenough(lt([[-7];[7];[-2]],2),[[1];[0];[1]]));
assert(iscloseenough(lt([[-7];[7];[-2]],0),[[1];[0];[1]]));
assert(iscloseenough(lt([[-7];[7];[-2]],1),[[1];[0];[1]]));
assert(iscloseenough(lt([[-7];[7];[-2]],-1),[[1];[0];[1]]));
end

function lt_test_3()
assert(iscloseenough(lt([[6];[9];[-4]],-3),[[0];[0];[1]]));
assert(iscloseenough(lt([[6];[9];[-4]],2),[[0];[0];[1]]));
assert(iscloseenough(lt([[6];[9];[-4]],0),[[0];[0];[1]]));
assert(iscloseenough(lt([[6];[9];[-4]],1),[[0];[0];[1]]));
assert(iscloseenough(lt([[6];[9];[-4]],-1),[[0];[0];[1]]));
assert(iscloseenough(lt([[10];[-6];[3]],-3),[[0];[1];[0]]));
assert(iscloseenough(lt([[10];[-6];[3]],2),[[0];[1];[0]]));
assert(iscloseenough(lt([[10];[-6];[3]],0),[[0];[1];[0]]));
assert(iscloseenough(lt([[10];[-6];[3]],1),[[0];[1];[0]]));
assert(iscloseenough(lt([[10];[-6];[3]],-1),[[0];[1];[0]]));
end

function lt_test_4()
assert(iscloseenough(lt([[9 -8 7]],-3),[0 1 0]));
assert(iscloseenough(lt([[9 -8 7]],2),[0 1 0]));
assert(iscloseenough(lt([[9 -8 7]],0),[0 1 0]));
assert(iscloseenough(lt([[9 -8 7]],1),[0 1 0]));
assert(iscloseenough(lt([[9 -8 7]],-1),[0 1 0]));
assert(iscloseenough(lt([[-2 -9 4]],-3),[0 1 0]));
assert(iscloseenough(lt([[-2 -9 4]],2),[1 1 0]));
assert(iscloseenough(lt([[-2 -9 4]],0),[1 1 0]));
assert(iscloseenough(lt([[-2 -9 4]],1),[1 1 0]));
assert(iscloseenough(lt([[-2 -9 4]],-1),[1 1 0]));
end

function lt_test_5()
assert(iscloseenough(lt([[-3 -2 6]],-3),[0 0 0]));
assert(iscloseenough(lt([[-3 -2 6]],2),[1 1 0]));
assert(iscloseenough(lt([[-3 -2 6]],0),[1 1 0]));
assert(iscloseenough(lt([[-3 -2 6]],1),[1 1 0]));
assert(iscloseenough(lt([[-3 -2 6]],-1),[1 1 0]));
assert(iscloseenough(lt([[6 3 7];[2 -1 10]],-3),[[0 0 0];[0 0 0]]));
assert(iscloseenough(lt([[6 3 7];[2 -1 10]],2),[[0 0 0];[0 1 0]]));
assert(iscloseenough(lt([[6 3 7];[2 -1 10]],0),[[0 0 0];[0 1 0]]));
assert(iscloseenough(lt([[6 3 7];[2 -1 10]],1),[[0 0 0];[0 1 0]]));
assert(iscloseenough(lt([[6 3 7];[2 -1 10]],-1),[[0 0 0];[0 0 0]]));
end

function lt_test_6()
assert(iscloseenough(lt([[6 -4 4];[9 -1 -5]],-3),[[0 1 0];[0 0 1]]));
assert(iscloseenough(lt([[6 -4 4];[9 -1 -5]],2),[[0 1 0];[0 1 1]]));
assert(iscloseenough(lt([[6 -4 4];[9 -1 -5]],0),[[0 1 0];[0 1 1]]));
assert(iscloseenough(lt([[6 -4 4];[9 -1 -5]],1),[[0 1 0];[0 1 1]]));
assert(iscloseenough(lt([[6 -4 4];[9 -1 -5]],-1),[[0 1 0];[0 0 1]]));
assert(iscloseenough(lt([[-6 -9 1];[2 2 -10]],-3),[[1 1 0];[0 0 1]]));
assert(iscloseenough(lt([[-6 -9 1];[2 2 -10]],2),[[1 1 1];[0 0 1]]));
assert(iscloseenough(lt([[-6 -9 1];[2 2 -10]],0),[[1 1 0];[0 0 1]]));
assert(iscloseenough(lt([[-6 -9 1];[2 2 -10]],1),[[1 1 0];[0 0 1]]));
assert(iscloseenough(lt([[-6 -9 1];[2 2 -10]],-1),[[1 1 0];[0 0 1]]));
end

function lt_test_7()
assert(iscloseenough(lt([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-3),[[0 0 0 0];[0 1 1 0];[0 0 1 0]]));
assert(iscloseenough(lt([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],2),[[1 0 0 0];[0 1 1 1];[0 0 1 0]]));
assert(iscloseenough(lt([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],0),[[1 0 0 0];[0 1 1 1];[0 0 1 0]]));
assert(iscloseenough(lt([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],1),[[1 0 0 0];[0 1 1 1];[0 0 1 0]]));
assert(iscloseenough(lt([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-1),[[1 0 0 0];[0 1 1 0];[0 0 1 0]]));
assert(iscloseenough(lt([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-3),[[0 0 0 0];[0 0 0 0];[1 0 0 0]]));
assert(iscloseenough(lt([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],2),[[0 1 0 1];[0 1 0 0];[1 0 1 1]]));
assert(iscloseenough(lt([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],0),[[0 1 0 0];[0 0 0 0];[1 0 0 0]]));
assert(iscloseenough(lt([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],1),[[0 1 0 0];[0 0 0 0];[1 0 0 0]]));
assert(iscloseenough(lt([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-1),[[0 0 0 0];[0 0 0 0];[1 0 0 0]]));
end

function lt_test_8()
assert(iscloseenough(lt([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-3),[[0 1 0 0];[0 0 0 0];[0 0 0 0]]));
assert(iscloseenough(lt([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],2),[[0 1 1 0];[1 0 0 1];[0 0 1 1]]));
assert(iscloseenough(lt([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],0),[[0 1 0 0];[1 0 0 0];[0 0 1 0]]));
assert(iscloseenough(lt([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],1),[[0 1 1 0];[1 0 0 1];[0 0 1 0]]));
assert(iscloseenough(lt([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-1),[[0 1 0 0];[0 0 0 0];[0 0 1 0]]));
assert(iscloseenough(lt(2,[[1];[-5];[-9]]),[[0];[0];[0]]));
assert(iscloseenough(lt(2,[[-8];[-9];[-7]]),[[0];[0];[0]]));
assert(iscloseenough(lt(2,[[7];[-6];[10]]),[[1];[0];[1]]));
assert(iscloseenough(lt(2,[[7 8 1]]),[1 1 0]));
assert(iscloseenough(lt(2,[[-2 2 8]]),[0 0 1]));
end

function lt_test_9()
assert(iscloseenough(lt(2,[[9 -1 5]]),[1 0 1]));
assert(iscloseenough(lt(2,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[0 1 0 0];[0 1 0 1];[0 0 0 0]]));
assert(iscloseenough(lt(2,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[0 1 1 0];[0 1 1 0];[0 0 1 0]]));
assert(iscloseenough(lt(2,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[0 0 1 0];[1 0 1 1];[0 0 0 0]]));
assert(iscloseenough(lt(1,[[1];[-5];[-9]]),[[0];[0];[0]]));
assert(iscloseenough(lt(1,[[-8];[-9];[-7]]),[[0];[0];[0]]));
assert(iscloseenough(lt(1,[[7];[-6];[10]]),[[1];[0];[1]]));
assert(iscloseenough(lt(1,[[7 8 1]]),[1 1 0]));
assert(iscloseenough(lt(1,[[-2 2 8]]),[0 1 1]));
assert(iscloseenough(lt(1,[[9 -1 5]]),[1 0 1]));
end

function lt_test_10()
assert(iscloseenough(lt(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[0 1 0 0];[0 1 1 1];[0 0 1 0]]));
assert(iscloseenough(lt(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[0 1 1 0];[0 1 1 0];[0 0 1 0]]));
assert(iscloseenough(lt(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[0 1 1 0];[1 0 1 1];[0 0 0 0]]));
assert(iscloseenough(lt(0,[[1];[-5];[-9]]),[[1];[0];[0]]));
assert(iscloseenough(lt(0,[[-8];[-9];[-7]]),[[0];[0];[0]]));
assert(iscloseenough(lt(0,[[7];[-6];[10]]),[[1];[0];[1]]));
assert(iscloseenough(lt(0,[[7 8 1]]),[1 1 1]));
assert(iscloseenough(lt(0,[[-2 2 8]]),[0 1 1]));
assert(iscloseenough(lt(0,[[9 -1 5]]),[1 0 1]));
assert(iscloseenough(lt(0,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[0 1 0 0];[0 1 1 1];[0 0 1 1]]));
end

function lt_test_11()
assert(iscloseenough(lt(0,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[0 1 1 0];[0 1 1 0];[0 0 1 0]]));
assert(iscloseenough(lt(0,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[0 1 1 0];[1 1 1 1];[0 0 0 0]]));
assert(iscloseenough(lt(1,[[1];[-5];[-9]]),[[0];[0];[0]]));
assert(iscloseenough(lt(1,[[-8];[-9];[-7]]),[[0];[0];[0]]));
assert(iscloseenough(lt(1,[[7];[-6];[10]]),[[1];[0];[1]]));
assert(iscloseenough(lt(1,[[7 8 1]]),[1 1 0]));
assert(iscloseenough(lt(1,[[-2 2 8]]),[0 1 1]));
assert(iscloseenough(lt(1,[[9 -1 5]]),[1 0 1]));
assert(iscloseenough(lt(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[0 1 0 0];[0 1 1 1];[0 0 1 0]]));
assert(iscloseenough(lt(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[0 1 1 0];[0 1 1 0];[0 0 1 0]]));
end

function lt_test_12()
assert(iscloseenough(lt(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[0 1 1 0];[1 0 1 1];[0 0 0 0]]));
assert(iscloseenough(lt(-1,[[1];[-5];[-9]]),[[1];[0];[0]]));
assert(iscloseenough(lt(-1,[[-8];[-9];[-7]]),[[0];[0];[0]]));
assert(iscloseenough(lt(-1,[[7];[-6];[10]]),[[1];[0];[1]]));
assert(iscloseenough(lt(-1,[[7 8 1]]),[1 1 1]));
assert(iscloseenough(lt(-1,[[-2 2 8]]),[0 1 1]));
assert(iscloseenough(lt(-1,[[9 -1 5]]),[1 0 1]));
assert(iscloseenough(lt(-1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[0 1 0 0];[0 1 1 1];[0 1 1 1]]));
assert(iscloseenough(lt(-1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[0 1 1 0];[0 1 1 0];[0 0 1 0]]));
assert(iscloseenough(lt(-1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[0 1 1 0];[1 1 1 1];[0 0 0 0]]));
end

function lt_test_13()
assert(iscloseenough(lt([[-7];[7];[-2]],[[1];[-5];[-9]]),[[1];[0];[0]]));
assert(iscloseenough(lt([[-7];[7];[-2]],[[-8];[-9];[-7]]),[[0];[0];[0]]));
assert(iscloseenough(lt([[-7];[7];[-2]],[[7];[-6];[10]]),[[1];[0];[1]]));
% Call 'lt([[-7];[7];[-2]],[[7 8 1]])' produces an error
% Call 'lt([[-7];[7];[-2]],[[-2 2 8]])' produces an error
% Call 'lt([[-7];[7];[-2]],[[9 -1 5]])' produces an error
% Call 'lt([[-7];[7];[-2]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'lt([[-7];[7];[-2]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'lt([[-7];[7];[-2]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(lt([[6];[9];[-4]],[[1];[-5];[-9]]),[[0];[0];[0]]));
end

function lt_test_14()
assert(iscloseenough(lt([[6];[9];[-4]],[[-8];[-9];[-7]]),[[0];[0];[0]]));
assert(iscloseenough(lt([[6];[9];[-4]],[[7];[-6];[10]]),[[1];[0];[1]]));
% Call 'lt([[6];[9];[-4]],[[7 8 1]])' produces an error
% Call 'lt([[6];[9];[-4]],[[-2 2 8]])' produces an error
% Call 'lt([[6];[9];[-4]],[[9 -1 5]])' produces an error
% Call 'lt([[6];[9];[-4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'lt([[6];[9];[-4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'lt([[6];[9];[-4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(lt([[10];[-6];[3]],[[1];[-5];[-9]]),[[0];[1];[0]]));
assert(iscloseenough(lt([[10];[-6];[3]],[[-8];[-9];[-7]]),[[0];[0];[0]]));
end

function lt_test_15()
assert(iscloseenough(lt([[10];[-6];[3]],[[7];[-6];[10]]),[[0];[0];[1]]));
% Call 'lt([[10];[-6];[3]],[[7 8 1]])' produces an error
% Call 'lt([[10];[-6];[3]],[[-2 2 8]])' produces an error
% Call 'lt([[10];[-6];[3]],[[9 -1 5]])' produces an error
% Call 'lt([[10];[-6];[3]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'lt([[10];[-6];[3]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'lt([[10];[-6];[3]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'lt([[9 -8 7]],[[1];[-5];[-9]])' produces an error
% Call 'lt([[9 -8 7]],[[-8];[-9];[-7]])' produces an error
% Call 'lt([[9 -8 7]],[[7];[-6];[10]])' produces an error
end

function lt_test_16()
assert(iscloseenough(lt([[9 -8 7]],[[7 8 1]]),[0 1 0]));
assert(iscloseenough(lt([[9 -8 7]],[[-2 2 8]]),[0 1 1]));
assert(iscloseenough(lt([[9 -8 7]],[[9 -1 5]]),[0 1 0]));
% Call 'lt([[9 -8 7]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'lt([[9 -8 7]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'lt([[9 -8 7]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'lt([[-2 -9 4]],[[1];[-5];[-9]])' produces an error
% Call 'lt([[-2 -9 4]],[[-8];[-9];[-7]])' produces an error
% Call 'lt([[-2 -9 4]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(lt([[-2 -9 4]],[[7 8 1]]),[1 1 0]));
end

function lt_test_17()
assert(iscloseenough(lt([[-2 -9 4]],[[-2 2 8]]),[0 1 1]));
assert(iscloseenough(lt([[-2 -9 4]],[[9 -1 5]]),[1 1 1]));
% Call 'lt([[-2 -9 4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'lt([[-2 -9 4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'lt([[-2 -9 4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'lt([[-3 -2 6]],[[1];[-5];[-9]])' produces an error
% Call 'lt([[-3 -2 6]],[[-8];[-9];[-7]])' produces an error
% Call 'lt([[-3 -2 6]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(lt([[-3 -2 6]],[[7 8 1]]),[1 1 0]));
assert(iscloseenough(lt([[-3 -2 6]],[[-2 2 8]]),[1 1 1]));
end

function lt_test_18()
assert(iscloseenough(lt([[-3 -2 6]],[[9 -1 5]]),[1 1 0]));
% Call 'lt([[-3 -2 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'lt([[-3 -2 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'lt([[-3 -2 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'lt([[6 3 7];[2 -1 10]],[[1];[-5];[-9]])' produces an error
% Call 'lt([[6 3 7];[2 -1 10]],[[-8];[-9];[-7]])' produces an error
% Call 'lt([[6 3 7];[2 -1 10]],[[7];[-6];[10]])' produces an error
% Call 'lt([[6 3 7];[2 -1 10]],[[7 8 1]])' produces an error
% Call 'lt([[6 3 7];[2 -1 10]],[[-2 2 8]])' produces an error
% Call 'lt([[6 3 7];[2 -1 10]],[[9 -1 5]])' produces an error
end

function lt_test_19()
% Call 'lt([[6 3 7];[2 -1 10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'lt([[6 3 7];[2 -1 10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'lt([[6 3 7];[2 -1 10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'lt([[6 -4 4];[9 -1 -5]],[[1];[-5];[-9]])' produces an error
% Call 'lt([[6 -4 4];[9 -1 -5]],[[-8];[-9];[-7]])' produces an error
% Call 'lt([[6 -4 4];[9 -1 -5]],[[7];[-6];[10]])' produces an error
% Call 'lt([[6 -4 4];[9 -1 -5]],[[7 8 1]])' produces an error
% Call 'lt([[6 -4 4];[9 -1 -5]],[[-2 2 8]])' produces an error
% Call 'lt([[6 -4 4];[9 -1 -5]],[[9 -1 5]])' produces an error
% Call 'lt([[6 -4 4];[9 -1 -5]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
end

function lt_test_20()
% Call 'lt([[6 -4 4];[9 -1 -5]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'lt([[6 -4 4];[9 -1 -5]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'lt([[-6 -9 1];[2 2 -10]],[[1];[-5];[-9]])' produces an error
% Call 'lt([[-6 -9 1];[2 2 -10]],[[-8];[-9];[-7]])' produces an error
% Call 'lt([[-6 -9 1];[2 2 -10]],[[7];[-6];[10]])' produces an error
% Call 'lt([[-6 -9 1];[2 2 -10]],[[7 8 1]])' produces an error
% Call 'lt([[-6 -9 1];[2 2 -10]],[[-2 2 8]])' produces an error
% Call 'lt([[-6 -9 1];[2 2 -10]],[[9 -1 5]])' produces an error
% Call 'lt([[-6 -9 1];[2 2 -10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'lt([[-6 -9 1];[2 2 -10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
end

function lt_test_21()
% Call 'lt([[-6 -9 1];[2 2 -10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'lt([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[1];[-5];[-9]])' produces an error
% Call 'lt([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-8];[-9];[-7]])' produces an error
% Call 'lt([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7];[-6];[10]])' produces an error
% Call 'lt([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7 8 1]])' produces an error
% Call 'lt([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-2 2 8]])' produces an error
% Call 'lt([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[9 -1 5]])' produces an error
assert(iscloseenough(lt([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[0 0 0 0];[0 1 1 1];[0 0 1 0]]));
assert(iscloseenough(lt([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[0 1 1 0];[0 1 1 0];[0 0 1 0]]));
assert(iscloseenough(lt([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[0 0 0 0];[1 1 1 1];[0 0 1 0]]));
end

function lt_test_22()
% Call 'lt([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[1];[-5];[-9]])' produces an error
% Call 'lt([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-8];[-9];[-7]])' produces an error
% Call 'lt([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7];[-6];[10]])' produces an error
% Call 'lt([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7 8 1]])' produces an error
% Call 'lt([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-2 2 8]])' produces an error
% Call 'lt([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[9 -1 5]])' produces an error
assert(iscloseenough(lt([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[0 1 0 0];[0 1 0 0];[0 0 1 0]]));
assert(iscloseenough(lt([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[0 1 1 0];[0 1 0 0];[0 0 1 0]]));
assert(iscloseenough(lt([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[0 1 0 0];[1 0 1 1];[0 0 0 0]]));
% Call 'lt([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[1];[-5];[-9]])' produces an error
end

function lt_test_23()
% Call 'lt([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-8];[-9];[-7]])' produces an error
% Call 'lt([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7];[-6];[10]])' produces an error
% Call 'lt([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7 8 1]])' produces an error
% Call 'lt([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-2 2 8]])' produces an error
% Call 'lt([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[9 -1 5]])' produces an error
assert(iscloseenough(lt([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[0 1 0 0];[0 0 0 1];[0 0 1 0]]));
assert(iscloseenough(lt([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[0 1 1 0];[0 0 0 0];[0 0 1 0]]));
assert(iscloseenough(lt([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[0 1 1 0];[1 0 0 1];[0 0 1 0]]));
assert(iscloseenough((2 < -3),0));
assert(iscloseenough((2 < 2),0));
end

function lt_test_24()
assert(iscloseenough((2 < 0),0));
assert(iscloseenough((2 < 1),0));
assert(iscloseenough((2 < -1),0));
assert(iscloseenough((1 < -3),0));
assert(iscloseenough((1 < 2),1));
assert(iscloseenough((1 < 0),0));
assert(iscloseenough((1 < 1),0));
assert(iscloseenough((1 < -1),0));
assert(iscloseenough((0 < -3),0));
assert(iscloseenough((0 < 2),1));
end

function lt_test_25()
assert(iscloseenough((0 < 0),0));
assert(iscloseenough((0 < 1),1));
assert(iscloseenough((0 < -1),0));
assert(iscloseenough((1 < -3),0));
assert(iscloseenough((1 < 2),1));
assert(iscloseenough((1 < 0),0));
assert(iscloseenough((1 < 1),0));
assert(iscloseenough((1 < -1),0));
assert(iscloseenough((-1 < -3),0));
assert(iscloseenough((-1 < 2),1));
end

function lt_test_26()
assert(iscloseenough((-1 < 0),1));
assert(iscloseenough((-1 < 1),1));
assert(iscloseenough((-1 < -1),0));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

