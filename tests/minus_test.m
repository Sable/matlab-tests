function minus_test(x)
    assert(1-1 == 0);
    assert(1-(-1) == 2);
    assert(2-1 == 1);
    assert(0-1 == -1);

    assert(minus(1,1) == 0);
    assert(minus(1,-1) == 2);
    assert(minus(2,1) == 1);
    assert(minus(0,1) == -1);

    assert(isequal([1 2 3] - [4 5 6], [-3 -3 -3]));
    assert(isequal([1;2;3] - [4;5;6], [-3;-3;-3]));
    assert(isequal([1 2; 3 4] - [1 2; 3 4], [0 0; 0 0]));

    assert(isequal([1 2 3] - 1, [0 1 2]));
    assert(isequal(1 - [1 2 3], [0 -1 -2]));
end
