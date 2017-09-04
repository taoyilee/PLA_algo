function [w, conv, wprogress] = PLA_core(x, eta)
  w = zeros(1, 5);
  wprogress = zeros(size(x, 1), 6);
    for i = 1:size(x, 1)
      xd = [1 x(i,1:4)]; % let x0 = 1
      y = x(i, 5);
      yp = sgn_0n1(dot(xd, w));
      if  yp ~= y
        w = w + eta*y*xd;
       wprogress(i,6) = 1;
%       disp(['i= ' num2str(i) '(U) Y = ' num2str(y) ' YP = ' num2str(yp) ' w=' num2str(w)])
      else
      wprogress(i,6) = 0;
%       disp(['i= ' num2str(i) '(N) Y = ' num2str(y) ' YP = ' num2str(yp) ' w=' num2str(w)])
    end
    wprogress(i,1:5) = w;
  end
  conv = max(find(wprogress(:,6)==1));
  disp(['Converged on ' num2str(conv) ' passes'])
end