function [w, wprogress, err_final] = Pocket_core(x, nupdate_max)
  w = zeros(1, 5);
  wprogress = zeros(size(x, 1), 6);
  nupdate = 0; 
  err_final = 1;
  for i = 1:size(x, 1)
    if nupdate == nupdate_max
      break;
    end
    xd = [1 x(i,1:4)]; % let x0 = 1
    y = x(i, 5);
    yp = sgn_0n1(dot(xd, w));
    wprime = w + y*xd;
    err_np1 = Pocket_test(x, wprime)
    if  err_np1 <  err_final
      w = wprime
      err_final = err_np1;
      nupdate = nupdate + 1;
      wprogress(i,6) = 1;
    else
      wprogress(i,6) = 0;
    end
    wprogress(i,1:5) = w;
  end
end