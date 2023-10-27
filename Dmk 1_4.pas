var
  x: real;
  result: real;
begin
  write('Введите значение x: ');
  readln(x);
  if x >= 3 then
    result := (51 / Power(x, 3)) * (Sin(x) / 92)
  else
    result := 0;
  writeln('Значение функции для x = ', x, ' равно ', result);
end.