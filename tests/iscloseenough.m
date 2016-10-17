function [output] = iscloseenough(actual, expected)
    output = not(any(any((abs(actual - expected)./expected) >= 0.000001)));
end

