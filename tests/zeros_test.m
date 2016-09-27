function [] = zeros_test(x)
    zs1 = zeros(10);
    zs2 = zeros(1,10);
    zs3 = zeros(10,1);
    zs4 = zeros(2,4,3);
    
    assert(isequal(size(zs1), [10 10]));
    assert(isequal(size(zs2), [1,10]));
    assert(isequal(size(zs3), [10,1]));
    assert(isequal(size(zs4), [2,4,3]));


    assert(isequal(size(zeros(0)), [0,0]));
    assert(isequal(size(zeros(-1)), [0,0]));
end


