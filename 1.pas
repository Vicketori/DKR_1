var
  x, y: real;

begin
  write('x = ');
  readln(x);
  if x < -6
    then y := exp(x * ln(5)) + exp(x * ln(x / 10)) / 23
  else 
  if x < -4 
    then y := sin(x) * ln(x) / ln(10)
    else 
  if x < 2
    then y := x * x / cos(x) - exp(x * ln(0.1 * x)) / (ln(x) / ln(10))
      else 
  if x >= 2
    then y := ln(x) / ln(10) * cos(2 * x) + exp(x * ln(1 / 3)) / x / x;
  if y = y
    then writeln('При x = ', x, ', y = ', y)
  else writeln('При x = ', x, ', нет решений.');
end.