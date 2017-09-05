% Returns Error Rate
function Pocket_test(xtest, w)
  for i = 1:size(xtest, 1)
    xd = [1 x(i,1:4)]; % let x0 = 1
    y = x(i, 5);
    yp = sgn_0n1(dot(xd, w));
  end
end
