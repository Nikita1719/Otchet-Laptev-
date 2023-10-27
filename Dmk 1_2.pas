var
  x: real;
  result: real;
begin
  write('Введите значение x: ');
  readln(x);
  if (x >= -6) and (x < -2) then
    result := 97 + Ln(x)
  else
    result := 0;
  writeln('Значение функции для x = ', x, ' равно ', result);
end.