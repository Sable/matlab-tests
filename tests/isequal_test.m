function isequal_test(x)
    assert(isequal(0,0));
    assert(isequal(1,1));
    assert(~isequal(0,1));
    assert(~isequal(1,0));

    assert(isequal([1 2 3], [1 2 3]));
    assert(~isequal([1 1 3], [1 2 3]));
    assert(~isequal([1 1], [1 1 3]));
    assert(~isequal([1;2;3], [1 2 3]));
    assert(~isequal([1 1], [1 1 3]));

    assert(isequal([1 2 3; 4 5 6], [1 2 3; 4 5 6]));
    assert(~isequal([1 2 3; 4 5 6], [1 2 3; 4 5 7]));
end
