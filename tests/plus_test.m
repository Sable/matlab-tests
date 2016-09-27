function plus_test(x)
    assert(1+1 == 2);
    assert(1+0 == 1);
    assert(0+1 == 1);
    assert(-1+1 == 0);

    assert(plus(1,1) == 2);
    assert(plus(0,1) == 1);
    assert(plus(1,0) == 1);
    assert(plus(1,-1) == 0);

    assert(isequal([1 2 3] + [4 5 6], [5 7 9]));
    assert(isequal([1;2;3] + [4;5;6], [5;7;9]));
    assert(isequal([1 2; 3 4] + [1 2; 3 4], [2 4; 6 8]));

    assert(isequal([1 2 3] + 1, [2 3 4]));
    assert(isequal(1 + [1 2 3], [2 3 4]));
end
