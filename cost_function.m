## Copyright (C) 2022 Pablo
##
## This program is free software: you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.
##
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
##
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <https://www.gnu.org/licenses/>.

## -*- texinfo -*-
## @deftypefn {} {@var{retval} =} cost_function (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: Pablo <Pablo@LAPTOP-7DTEQ7BR>
## Created: 2022-10-15

function [J] = cost_funciton(X, y, theta)

 m = size(X, 1); %number of training examples
 predictions = X * theta; %predictions of hypothesis on all m
 %examples
 sqrErrors = (predictions - y) .^2; %squared errors

 J = 1/(2*m) * sum(sqrErrors);

return
endfunction



