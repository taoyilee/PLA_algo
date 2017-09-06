## Copyright (C) 2017 
## 
## This program is free software; you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation; either version 3 of the License, or
## (at your option) any later version.
## 
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
## 
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <http://www.gnu.org/licenses/>.

## -*- texinfo -*- 
## @deftypefn {} {@var{retval} =} hw1_question18 (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author:  <tylee@virtuoso>
## Created: 2017-09-06

function err_rate_avg = hw1_question19(nruns)
  close all
  err_final_all = zeros(1, nruns);
  avg_err = zeros(1, nruns);
  for i = 1:nruns
    [w, ~, ~] = PLA2(dataset_htlin_pocket_train(), 1, 50);
    err_final_all(i) = Pocket_test(dataset_htlin_pocket_test(), w);
    avg_err(i) = mean(err_final_all(1:i));
    disp(['Run#' num2str(i) ' current mean error rate is ' num2str(avg_err(i))])
  end
  err_rate_avg = mean(err_final_all);
  plot(1:nruns, err_final_all,'LineWidth', 2, 'Marker', 's');
  grid on
  hold on
  plot(1:nruns, avg_err,'LineWidth', 2, 'Marker', 'o');
  xlabel('Run #')
  ylabel('Error Rate');
  legend({'Error Rate', 'Average Error Rate of Prev. Runs'})
endfunction
