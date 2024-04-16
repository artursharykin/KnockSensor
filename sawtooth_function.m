function y = sawtooth_function(x)
    if x >= 0 && x < 2
        y = 0;
    elseif x >= 2 && x <= 4
        y = 4 - x;
    elseif x > 4
        y = 0;
    else
        error('Input x out of range');
    end
end
