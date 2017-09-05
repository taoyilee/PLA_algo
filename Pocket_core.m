function [w, wprogress] = Pocket_core(x, nupdates)
  w = zeros(1, 5);
  wprogress = zeros(size(x, 1), 6);
  nupdate = 0; 
  
  for i = 1:size(x, 1)
    xd = [1 x(i,1:4)]; % let x0 = 1
    y = x(i, 5);
    yp = sgn_0n1(dot(xd, w));
    wprime = w + y*xd;

    if  Pocket_test(wprime) <  Pocket_test(w)
      w = wprime
      wprogress(i,6) = 1;
    else
      wprogress(i,6) = 0;
    end
    wprogress(i,1:5) = w;
  end
end