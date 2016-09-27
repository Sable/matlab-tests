function get_test( x )
    row_vec = [1;2;3;4];
    col_vec = [1 2 3 4];
    mat = [1 2 3;4 5 6];

    assert(row_vec(1) == 1);
    assert(row_vec(2) == 2);
    assert(row_vec(3) == 3);
    assert(row_vec(4) == 4);
    assert(row_vec(1,1) == 1);
    assert(row_vec(1,2) == 2);
    assert(row_vec(1,3) == 3);
    assert(row_vec(1,4) == 4);
    
    assert(col_vec(1) == 1);
    assert(col_vec(2) == 2);
    assert(col_vec(3) == 3);
    assert(col_vec(4) == 4);
    assert(col_vec(1,1) == 1);
    assert(col_vec(2,1) == 2);
    assert(col_vec(3,1) == 3);
    assert(col_vec(4,1) == 4);

    assert(mat(1) == 1);
    assert(mat(2) == 2);
    assert(mat(3) == 3);
    assert(mat(4) == 4);
    assert(mat(5) == 5);
    assert(mat(6) == 6);
    
    assert(mat(1,1) == 1);
    assert(mat(2,1) == 2);
    assert(mat(3,1) == 3);
    assert(mat(1,2) == 4);
    assert(mat(2,2) == 5);
    assert(mat(3,2) == 6);
end

