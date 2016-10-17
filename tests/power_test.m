function power_test(x)
    power_test_0();
    power_test_1();
    power_test_2();
    power_test_3();
    power_test_4();
    power_test_5();
    power_test_6();
    power_test_7();
    power_test_8();
    power_test_9();
    power_test_10();
    power_test_11();
    power_test_12();
    power_test_13();
    power_test_14();
    power_test_15();
    power_test_16();
    power_test_17();
    power_test_18();
    power_test_19();
    power_test_20();
    power_test_21();
    power_test_22();
    power_test_23();
    power_test_24();
    power_test_25();
    power_test_26();
end

function power_test_0()
assert(iscloseenough(power(2,-3),0.125));
assert(iscloseenough(power(2,2),4));
assert(iscloseenough(power(2,0),1));
assert(iscloseenough(power(2,1),2));
assert(iscloseenough(power(2,-1),0.5));
assert(iscloseenough(power(1,-3),1));
assert(iscloseenough(power(1,2),1));
assert(iscloseenough(power(1,0),1));
assert(iscloseenough(power(1,1),1));
assert(iscloseenough(power(1,-1),1));
end

function power_test_1()
% Call 'power(0,-3)' produces an error
assert(iscloseenough(power(0,2),0));
assert(iscloseenough(power(0,0),1));
assert(iscloseenough(power(0,1),0));
% Call 'power(0,-1)' produces an error
assert(iscloseenough(power(1,-3),1));
assert(iscloseenough(power(1,2),1));
assert(iscloseenough(power(1,0),1));
assert(iscloseenough(power(1,1),1));
assert(iscloseenough(power(1,-1),1));
end

function power_test_2()
assert(iscloseenough(power(-1,-3),-1));
assert(iscloseenough(power(-1,2),1));
assert(iscloseenough(power(-1,0),1));
assert(iscloseenough(power(-1,1),-1));
assert(iscloseenough(power(-1,-1),-1));
assert(iscloseenough(power([[-7];[7];[-2]],-3),[[-0.0029154518950437317316];[0.0029154518950437317316];[-0.125]]));
assert(iscloseenough(power([[-7];[7];[-2]],2),[[49];[49];[4]]));
assert(iscloseenough(power([[-7];[7];[-2]],0),[[1];[1];[1]]));
assert(iscloseenough(power([[-7];[7];[-2]],1),[[-7];[7];[-2]]));
assert(iscloseenough(power([[-7];[7];[-2]],-1),[[-0.14285714285714284921];[0.14285714285714284921];[-0.5]]));
end

function power_test_3()
assert(iscloseenough(power([[6];[9];[-4]],-3),[[0.0046296296296296293726];[0.0013717421124828533402];[-0.015625]]));
assert(iscloseenough(power([[6];[9];[-4]],2),[[36];[81];[16]]));
assert(iscloseenough(power([[6];[9];[-4]],0),[[1];[1];[1]]));
assert(iscloseenough(power([[6];[9];[-4]],1),[[6];[9];[-4]]));
assert(iscloseenough(power([[6];[9];[-4]],-1),[[0.16666666666666665741];[0.11111111111111110494];[-0.25]]));
assert(iscloseenough(power([[10];[-6];[3]],-3),[[0.0010000000000000000208];[-0.0046296296296296293726];[0.037037037037037034981]]));
assert(iscloseenough(power([[10];[-6];[3]],2),[[100];[36];[9]]));
assert(iscloseenough(power([[10];[-6];[3]],0),[[1];[1];[1]]));
assert(iscloseenough(power([[10];[-6];[3]],1),[[10];[-6];[3]]));
assert(iscloseenough(power([[10];[-6];[3]],-1),[[0.10000000000000000555];[-0.16666666666666665741];[0.33333333333333331483]]));
end

function power_test_4()
assert(iscloseenough(power([[9 -8 7]],-3),[0.0013717421124828533402 -0.001953125 0.0029154518950437317316]));
assert(iscloseenough(power([[9 -8 7]],2),[81 64 49]));
assert(iscloseenough(power([[9 -8 7]],0),[1 1 1]));
assert(iscloseenough(power([[9 -8 7]],1),[9 -8 7]));
assert(iscloseenough(power([[9 -8 7]],-1),[0.11111111111111110494 -0.125 0.14285714285714284921]));
assert(iscloseenough(power([[-2 -9 4]],-3),[-0.125 -0.0013717421124828533402 0.015625]));
assert(iscloseenough(power([[-2 -9 4]],2),[4 81 16]));
assert(iscloseenough(power([[-2 -9 4]],0),[1 1 1]));
assert(iscloseenough(power([[-2 -9 4]],1),[-2 -9 4]));
assert(iscloseenough(power([[-2 -9 4]],-1),[-0.5 -0.11111111111111110494 0.25]));
end

function power_test_5()
assert(iscloseenough(power([[-3 -2 6]],-3),[-0.037037037037037034981 -0.125 0.0046296296296296293726]));
assert(iscloseenough(power([[-3 -2 6]],2),[9 4 36]));
assert(iscloseenough(power([[-3 -2 6]],0),[1 1 1]));
assert(iscloseenough(power([[-3 -2 6]],1),[-3 -2 6]));
assert(iscloseenough(power([[-3 -2 6]],-1),[-0.33333333333333331483 -0.5 0.16666666666666665741]));
assert(iscloseenough(power([[6 3 7];[2 -1 10]],-3),[[0.0046296296296296293726 0.037037037037037034981 0.0029154518950437317316];[0.125 -1 0.0010000000000000000208]]));
assert(iscloseenough(power([[6 3 7];[2 -1 10]],2),[[36 9 49];[4 1 100]]));
assert(iscloseenough(power([[6 3 7];[2 -1 10]],0),[[1 1 1];[1 1 1]]));
assert(iscloseenough(power([[6 3 7];[2 -1 10]],1),[[6 3 7];[2 -1 10]]));
assert(iscloseenough(power([[6 3 7];[2 -1 10]],-1),[[0.16666666666666665741 0.33333333333333331483 0.14285714285714284921];[0.5 -1 0.10000000000000000555]]));
end

function power_test_6()
assert(iscloseenough(power([[6 -4 4];[9 -1 -5]],-3),[[0.0046296296296296293726 -0.015625 0.015625];[0.0013717421124828533402 -1 -0.0080000000000000001665]]));
assert(iscloseenough(power([[6 -4 4];[9 -1 -5]],2),[[36 16 16];[81 1 25]]));
assert(iscloseenough(power([[6 -4 4];[9 -1 -5]],0),[[1 1 1];[1 1 1]]));
assert(iscloseenough(power([[6 -4 4];[9 -1 -5]],1),[[6 -4 4];[9 -1 -5]]));
assert(iscloseenough(power([[6 -4 4];[9 -1 -5]],-1),[[0.16666666666666665741 -0.25 0.25];[0.11111111111111110494 -1 -0.2000000000000000111]]));
assert(iscloseenough(power([[-6 -9 1];[2 2 -10]],-3),[[-0.0046296296296296293726 -0.0013717421124828533402 1];[0.125 0.125 -0.0010000000000000000208]]));
assert(iscloseenough(power([[-6 -9 1];[2 2 -10]],2),[[36 81 1];[4 4 100]]));
assert(iscloseenough(power([[-6 -9 1];[2 2 -10]],0),[[1 1 1];[1 1 1]]));
assert(iscloseenough(power([[-6 -9 1];[2 2 -10]],1),[[-6 -9 1];[2 2 -10]]));
assert(iscloseenough(power([[-6 -9 1];[2 2 -10]],-1),[[-0.16666666666666665741 -0.11111111111111110494 1];[0.5 0.5 -0.10000000000000000555]]));
end

function power_test_7()
assert(iscloseenough(power([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-3),[[-0.125 0.037037037037037034981 0.037037037037037034981 0.015625];[0.037037037037037034981 -0.0046296296296296293726 -0.0080000000000000001665 -1];[0.0013717421124828533402 0.0046296296296296293726 -0.015625 0.0046296296296296293726]]));
assert(iscloseenough(power([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],2),[[4 9 9 16];[9 36 25 1];[81 36 16 36]]));
assert(iscloseenough(power([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],0),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(power([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],1),[[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]]));
assert(iscloseenough(power([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],-1),[[-0.5 0.33333333333333331483 0.33333333333333331483 0.25];[0.33333333333333331483 -0.16666666666666665741 -0.2000000000000000111 -1];[0.11111111111111110494 0.16666666666666665741 -0.25 0.16666666666666665741]]));
assert(iscloseenough(power([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-3),[[0.125 -1 0.0046296296296296293726 1];[0.0046296296296296293726 1 0.037037037037037034981 0.0029154518950437317316];[-0.0046296296296296293726 0.0010000000000000000208 1 1]]));
assert(iscloseenough(power([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],2),[[4 1 36 1];[36 1 9 49];[36 100 1 1]]));
assert(iscloseenough(power([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],0),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(power([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],1),[[2 -1 6 1];[6 1 3 7];[-6 10 1 1]]));
assert(iscloseenough(power([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],-1),[[0.5 -1 0.16666666666666665741 1];[0.16666666666666665741 1 0.33333333333333331483 0.14285714285714284921];[-0.16666666666666665741 0.10000000000000000555 1 1]]));
end

function power_test_8()
% Call 'power([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-3)' produces an error
assert(iscloseenough(power([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],2),[[36 81 0 25];[1 64 36 0];[25 25 9 1]]));
assert(iscloseenough(power([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],0),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(power([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],1),[[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]]));
% Call 'power([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],-1)' produces an error
assert(iscloseenough(power(2,[[1];[-5];[-9]]),[[2];[0.03125];[0.001953125]]));
assert(iscloseenough(power(2,[[-8];[-9];[-7]]),[[0.00390625];[0.001953125];[0.0078125]]));
assert(iscloseenough(power(2,[[7];[-6];[10]]),[[128];[0.015625];[1024]]));
assert(iscloseenough(power(2,[[7 8 1]]),[128 256 2]));
assert(iscloseenough(power(2,[[-2 2 8]]),[0.25 4 256]));
end

function power_test_9()
assert(iscloseenough(power(2,[[9 -1 5]]),[512 0.5 32]));
assert(iscloseenough(power(2,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[0.0078125 8 0.125 0.001953125];[0.125 16 4 32];[0.015625 1 4 2]]));
assert(iscloseenough(power(2,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[0.0078125 16 128 0.25];[0.015625 64 8 0.25];[0.0078125 0.5 16 0.0625]]));
assert(iscloseenough(power(2,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[0.0009765625 4 8 0.0625];[512 2 64 256];[0.015625 0.0625 0.5 0.125]]));
assert(iscloseenough(power(1,[[1];[-5];[-9]]),[[1];[1];[1]]));
assert(iscloseenough(power(1,[[-8];[-9];[-7]]),[[1];[1];[1]]));
assert(iscloseenough(power(1,[[7];[-6];[10]]),[[1];[1];[1]]));
assert(iscloseenough(power(1,[[7 8 1]]),[1 1 1]));
assert(iscloseenough(power(1,[[-2 2 8]]),[1 1 1]));
assert(iscloseenough(power(1,[[9 -1 5]]),[1 1 1]));
end

function power_test_10()
assert(iscloseenough(power(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(power(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(power(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
% Call 'power(0,[[1];[-5];[-9]])' produces an error
% Call 'power(0,[[-8];[-9];[-7]])' produces an error
% Call 'power(0,[[7];[-6];[10]])' produces an error
assert(iscloseenough(power(0,[[7 8 1]]),[0 0 0]));
% Call 'power(0,[[-2 2 8]])' produces an error
% Call 'power(0,[[9 -1 5]])' produces an error
% Call 'power(0,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
end

function power_test_11()
% Call 'power(0,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'power(0,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(power(1,[[1];[-5];[-9]]),[[1];[1];[1]]));
assert(iscloseenough(power(1,[[-8];[-9];[-7]]),[[1];[1];[1]]));
assert(iscloseenough(power(1,[[7];[-6];[10]]),[[1];[1];[1]]));
assert(iscloseenough(power(1,[[7 8 1]]),[1 1 1]));
assert(iscloseenough(power(1,[[-2 2 8]]),[1 1 1]));
assert(iscloseenough(power(1,[[9 -1 5]]),[1 1 1]));
assert(iscloseenough(power(1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(power(1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
end

function power_test_12()
assert(iscloseenough(power(1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 1 1 1];[1 1 1 1];[1 1 1 1]]));
assert(iscloseenough(power(-1,[[1];[-5];[-9]]),[[-1];[-1];[-1]]));
assert(iscloseenough(power(-1,[[-8];[-9];[-7]]),[[1];[-1];[-1]]));
assert(iscloseenough(power(-1,[[7];[-6];[10]]),[[-1];[1];[1]]));
assert(iscloseenough(power(-1,[[7 8 1]]),[-1 1 -1]));
assert(iscloseenough(power(-1,[[-2 2 8]]),[1 1 1]));
assert(iscloseenough(power(-1,[[9 -1 5]]),[-1 -1 -1]));
assert(iscloseenough(power(-1,[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-1 -1 -1 -1];[-1 1 1 -1];[1 1 1 -1]]));
assert(iscloseenough(power(-1,[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-1 1 -1 1];[1 1 -1 1];[-1 -1 1 1]]));
assert(iscloseenough(power(-1,[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1 1 -1 1];[-1 -1 1 1];[1 1 -1 -1]]));
end

function power_test_13()
assert(iscloseenough(power([[-7];[7];[-2]],[[1];[-5];[-9]]),[[-7];[5.9499018266198606215e-05];[-0.001953125]]));
assert(iscloseenough(power([[-7];[7];[-2]],[[-8];[-9];[-7]]),[[1.7346652555743034268e-07];[2.4780932222490048481e-08];[-0.0078125]]));
assert(iscloseenough(power([[-7];[7];[-2]],[[7];[-6];[10]]),[[-823543];[8.4998597523140868442e-06];[1024]]));
% Call 'power([[-7];[7];[-2]],[[7 8 1]])' produces an error
% Call 'power([[-7];[7];[-2]],[[-2 2 8]])' produces an error
% Call 'power([[-7];[7];[-2]],[[9 -1 5]])' produces an error
% Call 'power([[-7];[7];[-2]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'power([[-7];[7];[-2]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'power([[-7];[7];[-2]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(power([[6];[9];[-4]],[[1];[-5];[-9]]),[[6];[1.6935087808430285641e-05];[-3.814697265625e-06]]));
end

function power_test_14()
assert(iscloseenough(power([[6];[9];[-4]],[[-8];[-9];[-7]]),[[5.953741807651272825e-07];[2.5811747917131970593e-09];[-6.103515625e-05]]));
assert(iscloseenough(power([[6];[9];[-4]],[[7];[-6];[10]]),[[279936];[1.8816764231589207915e-06];[1048576]]));
% Call 'power([[6];[9];[-4]],[[7 8 1]])' produces an error
% Call 'power([[6];[9];[-4]],[[-2 2 8]])' produces an error
% Call 'power([[6];[9];[-4]],[[9 -1 5]])' produces an error
% Call 'power([[6];[9];[-4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'power([[6];[9];[-4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'power([[6];[9];[-4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
assert(iscloseenough(power([[10];[-6];[3]],[[1];[-5];[-9]]),[[10];[-0.00012860082304526750064];[5.0805263425290856922e-05]]));
assert(iscloseenough(power([[10];[-6];[3]],[[-8];[-9];[-7]]),[[1.0000000000000000209e-08];[-9.9229030127521204927e-08];[0.00045724737082761772585]]));
end

function power_test_15()
assert(iscloseenough(power([[10];[-6];[3]],[[7];[-6];[10]]),[[10000000];[2.1433470507544583441e-05];[59049]]));
% Call 'power([[10];[-6];[3]],[[7 8 1]])' produces an error
% Call 'power([[10];[-6];[3]],[[-2 2 8]])' produces an error
% Call 'power([[10];[-6];[3]],[[9 -1 5]])' produces an error
% Call 'power([[10];[-6];[3]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'power([[10];[-6];[3]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'power([[10];[-6];[3]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'power([[9 -8 7]],[[1];[-5];[-9]])' produces an error
% Call 'power([[9 -8 7]],[[-8];[-9];[-7]])' produces an error
% Call 'power([[9 -8 7]],[[7];[-6];[10]])' produces an error
end

function power_test_16()
assert(iscloseenough(power([[9 -8 7]],[[7 8 1]]),[4782969 16777216 7]));
assert(iscloseenough(power([[9 -8 7]],[[-2 2 8]]),[0.012345679012345678327 64 5764801]));
assert(iscloseenough(power([[9 -8 7]],[[9 -1 5]]),[387420489 -0.125 16807]));
% Call 'power([[9 -8 7]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'power([[9 -8 7]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'power([[9 -8 7]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'power([[-2 -9 4]],[[1];[-5];[-9]])' produces an error
% Call 'power([[-2 -9 4]],[[-8];[-9];[-7]])' produces an error
% Call 'power([[-2 -9 4]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(power([[-2 -9 4]],[[7 8 1]]),[-128 43046721 4]));
end

function power_test_17()
assert(iscloseenough(power([[-2 -9 4]],[[-2 2 8]]),[0.25 81 65536]));
assert(iscloseenough(power([[-2 -9 4]],[[9 -1 5]]),[-512 -0.11111111111111110494 1024]));
% Call 'power([[-2 -9 4]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'power([[-2 -9 4]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'power([[-2 -9 4]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'power([[-3 -2 6]],[[1];[-5];[-9]])' produces an error
% Call 'power([[-3 -2 6]],[[-8];[-9];[-7]])' produces an error
% Call 'power([[-3 -2 6]],[[7];[-6];[10]])' produces an error
assert(iscloseenough(power([[-3 -2 6]],[[7 8 1]]),[-2187 256 6]));
assert(iscloseenough(power([[-3 -2 6]],[[-2 2 8]]),[0.11111111111111110494 4 1679616]));
end

function power_test_18()
assert(iscloseenough(power([[-3 -2 6]],[[9 -1 5]]),[-19683 -0.5 7776]));
% Call 'power([[-3 -2 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'power([[-3 -2 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'power([[-3 -2 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'power([[6 3 7];[2 -1 10]],[[1];[-5];[-9]])' produces an error
% Call 'power([[6 3 7];[2 -1 10]],[[-8];[-9];[-7]])' produces an error
% Call 'power([[6 3 7];[2 -1 10]],[[7];[-6];[10]])' produces an error
% Call 'power([[6 3 7];[2 -1 10]],[[7 8 1]])' produces an error
% Call 'power([[6 3 7];[2 -1 10]],[[-2 2 8]])' produces an error
% Call 'power([[6 3 7];[2 -1 10]],[[9 -1 5]])' produces an error
end

function power_test_19()
% Call 'power([[6 3 7];[2 -1 10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'power([[6 3 7];[2 -1 10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'power([[6 3 7];[2 -1 10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'power([[6 -4 4];[9 -1 -5]],[[1];[-5];[-9]])' produces an error
% Call 'power([[6 -4 4];[9 -1 -5]],[[-8];[-9];[-7]])' produces an error
% Call 'power([[6 -4 4];[9 -1 -5]],[[7];[-6];[10]])' produces an error
% Call 'power([[6 -4 4];[9 -1 -5]],[[7 8 1]])' produces an error
% Call 'power([[6 -4 4];[9 -1 -5]],[[-2 2 8]])' produces an error
% Call 'power([[6 -4 4];[9 -1 -5]],[[9 -1 5]])' produces an error
% Call 'power([[6 -4 4];[9 -1 -5]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
end

function power_test_20()
% Call 'power([[6 -4 4];[9 -1 -5]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
% Call 'power([[6 -4 4];[9 -1 -5]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'power([[-6 -9 1];[2 2 -10]],[[1];[-5];[-9]])' produces an error
% Call 'power([[-6 -9 1];[2 2 -10]],[[-8];[-9];[-7]])' produces an error
% Call 'power([[-6 -9 1];[2 2 -10]],[[7];[-6];[10]])' produces an error
% Call 'power([[-6 -9 1];[2 2 -10]],[[7 8 1]])' produces an error
% Call 'power([[-6 -9 1];[2 2 -10]],[[-2 2 8]])' produces an error
% Call 'power([[-6 -9 1];[2 2 -10]],[[9 -1 5]])' produces an error
% Call 'power([[-6 -9 1];[2 2 -10]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'power([[-6 -9 1];[2 2 -10]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
end

function power_test_21()
% Call 'power([[-6 -9 1];[2 2 -10]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]])' produces an error
% Call 'power([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[1];[-5];[-9]])' produces an error
% Call 'power([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-8];[-9];[-7]])' produces an error
% Call 'power([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7];[-6];[10]])' produces an error
% Call 'power([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[7 8 1]])' produces an error
% Call 'power([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-2 2 8]])' produces an error
% Call 'power([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[9 -1 5]])' produces an error
assert(iscloseenough(power([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[-0.0078125 27 0.037037037037037034981 3.814697265625e-06];[0.037037037037037034981 1296 25 -1];[1.8816764231589207915e-06 1 16 6]]));
assert(iscloseenough(power([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[-0.0078125 81 2187 0.0625];[0.0013717421124828533402 46656 -125 1];[2.0907515812876896801e-07 0.16666666666666665741 256 0.00077160493827160489544]]));
assert(iscloseenough(power([[-2 3 3 4];[3 -6 -5 -1];[9 6 -4 6]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[0.0009765625 9 27 0.00390625];[19683 -6 15625 1];[1.8816764231589207915e-06 0.00077160493827160489544 -0.25 0.0046296296296296293726]]));
end

function power_test_22()
% Call 'power([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[1];[-5];[-9]])' produces an error
% Call 'power([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-8];[-9];[-7]])' produces an error
% Call 'power([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7];[-6];[10]])' produces an error
% Call 'power([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[7 8 1]])' produces an error
% Call 'power([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-2 2 8]])' produces an error
% Call 'power([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[9 -1 5]])' produces an error
assert(iscloseenough(power([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]]),[[0.0078125 -1 0.0046296296296296293726 1];[0.0046296296296296293726 1 9 16807];[2.1433470507544583441e-05 1 1 1]]));
assert(iscloseenough(power([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]]),[[0.0078125 1 279936 1];[2.1433470507544583441e-05 1 27 0.02040816326530612429];[-3.5722450845907634832e-06 0.10000000000000000555 1 1]]));
assert(iscloseenough(power([[2 -1 6 1];[6 1 3 7];[-6 10 1 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[0.0009765625 1 216 1];[10077696 1 729 5764801];[2.1433470507544583441e-05 0.00010000000000000000479 1 1]]));
% Call 'power([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[1];[-5];[-9]])' produces an error
end

function power_test_23()
% Call 'power([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-8];[-9];[-7]])' produces an error
% Call 'power([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7];[-6];[10]])' produces an error
% Call 'power([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[7 8 1]])' produces an error
% Call 'power([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-2 2 8]])' produces an error
% Call 'power([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[9 -1 5]])' produces an error
% Call 'power([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 3 -3 -9];[-3 4 2 5];[-6 0 2 1]])' produces an error
% Call 'power([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-7 4 7 -2];[-6 6 3 -2];[-7 -1 4 -4]])' produces an error
assert(iscloseenough(power([[6 -9 0 5];[-1 8 6 0];[5 5 -3 1]],[[-10 2 3 -4];[9 1 6 8];[-6 -4 -1 -3]]),[[1.6538171687920200821e-08 81 0 0.0016000000000000000767];[-1 8 46656 0];[6.3999999999999997104e-05 0.0016000000000000000767 -0.33333333333333331483 1]]));
assert(iscloseenough((2 .^ -3),0.125));
assert(iscloseenough((2 .^ 2),4));
end

function power_test_24()
assert(iscloseenough((2 .^ 0),1));
assert(iscloseenough((2 .^ 1),2));
assert(iscloseenough((2 .^ -1),0.5));
assert(iscloseenough((1 .^ -3),1));
assert(iscloseenough((1 .^ 2),1));
assert(iscloseenough((1 .^ 0),1));
assert(iscloseenough((1 .^ 1),1));
assert(iscloseenough((1 .^ -1),1));
% Call '(0 .^ -3)' produces an error
assert(iscloseenough((0 .^ 2),0));
end

function power_test_25()
assert(iscloseenough((0 .^ 0),1));
assert(iscloseenough((0 .^ 1),0));
% Call '(0 .^ -1)' produces an error
assert(iscloseenough((1 .^ -3),1));
assert(iscloseenough((1 .^ 2),1));
assert(iscloseenough((1 .^ 0),1));
assert(iscloseenough((1 .^ 1),1));
assert(iscloseenough((1 .^ -1),1));
assert(iscloseenough((-1 .^ -3),-1));
assert(iscloseenough((-1 .^ 2),-1));
end

function power_test_26()
assert(iscloseenough((-1 .^ 0),-1));
assert(iscloseenough((-1 .^ 1),-1));
assert(iscloseenough((-1 .^ -1),-1));
end

function [output] = iscloseenough(actual, expected)
   output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

