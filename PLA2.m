function [w, conv] = PLA2(x, eta, nupdate_max)
    order = randperm(size(x, 1));
    x = x(order, :);
    [w, conv] = PLA_core(x, eta, nupdate_max);
end