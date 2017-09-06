function [w, wprogress, err_final] = Pocket1(x, nupdate_max)
    order = randperm(size(x, 1));
    x = x(order, :);
    [w, wprogress, err_final] =  Pocket_core(x, nupdate_max);
end