% Returns Error Rate
function err_rate = Pocket_test(xtest, w)
  errors_on_ds = 0;
  for i = 1:size(xtest, 1)
    xd = [1 xtest(i,1:4)]; % let x0 = 1
    y = xtest(i, 5);
    yp = sgn_0n1(dot(xd, w));
    if yp ~= y 
       errors_on_ds = errors_on_ds + 1;
    end
  end
  err_rate = errors_on_ds/size(xtest, 1);
end
