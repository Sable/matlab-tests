function [] = ones_test(x)
    os1 = ones(10);
    os2 = ones(1,10);
    os3 = ones(10,1);
    os4 = ones(2,4,3);
    
    assert(isequal(size(os1), [10 10]));
    assert(isequal(size(os2), [1,10]));
    assert(isequal(size(os3), [10,1]));
    assert(isequal(size(os4), [2,4,3]));
    
    for i=1:10
        for j=1:10
            assert(isequal(os1(i,j), 1));
        end
    end
    
    for j=1:10
        assert(isequal(os2(1,j), 1));
    end

    for i=1:10
        assert(isequal(os3(i,1), 1));
    end
    
        
    for i=1:10
        for j=1:10
            assert(isequal(os1(i,j), 1));
        end
    end


    for i=1:2
        for j=1:4
            for k=1:3
                assert(isequal(os4(i,j,k), 1));
            end
        end
    end
    
    assert(isequal(size(ones(0)), [0,0]));
    assert(isequal(size(ones(-1)), [0,0]));
end
