var
  x: real;
  result: real;
begin
  write('Введите значение x: ');
  readln(x);
  if (x >= -2) and (x < 3) then
    result := Cos(x) * Tan(x) + Cos(x) / Ln(x)
  else
    result := 0;
  writeln('Значение функции для x = ', x, ' равно ', result);
end.