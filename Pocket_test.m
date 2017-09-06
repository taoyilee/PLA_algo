% Returns Error Rate
function err_rate = Pocket_test(xtest, w)
  errors_on_ds = 0;
  n = size(xtest, 1);
  y = xtest(:, 5);
  xtest_mtx = [ones(n, 1) , xtest(:,1:4)];  
  w_mtx = repmat(w, n, 1);
  yp = 2*(sum(xtest_mtx.*w_mtx, 2) > 0) - 1;
  
  err_mtx =  yp == y;
  
  err_rate = sum(err_mtx)/n;
end
