var
  x: real;
  result: real;
begin
  write('Введите значение x: ');
  readln(x);
  if x < -6 then
    result := 40
  else
    result := 0;
  writeln('Значение функции для x = ', x, ' равно ', result);
end.
