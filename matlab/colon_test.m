function colon_test( x )
    assert(isequal(0:3, [0,1,2,3]));
    assert(isequal(0:1:3, [0,1,2,3]));
    assert(isequal(3:-1:0, [3,2,1,0]));
    assert(isequal(0:3:5, [0,3]));
    assert(isequal(5:-3:0, [5,2]));
end

