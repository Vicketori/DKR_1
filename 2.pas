var
  x1, x2, y: real;

begin
  x1 := -8 - 0.3;
  x2 := 4 - 0.3;
  while x1 < x2 do
  begin
    if x1 < -6
      then y := exp(x1 * ln(5)) + exp(x1 * ln(x1 / 10)) / 23
    else 
    if x1 < -4 
      then y := sin(x1) * ln(x1) / ln(10)
    else 
    if x1 < 2
      then y := x1 * x1 / cos(x1) - exp(x1 * ln(0.1 * x1)) / (ln(x1) / ln(10))
      else 
    if x1 >= 2
      then y := ln(x1) / ln(10) * cos(2 * x1) + exp(x1 * ln(1 / 3)) / x1 / x1;
    x1 := x1 + 0.3;
    if y = y
      then writeln(x1:4:1, y:20:3)
    else writeln(x1:4:1, '               нет решений')
  end;
end.