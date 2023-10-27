var
  x: real;
  result: real;
begin
  while x <= 5 do
  begin
      result := (51 / Power(x, 3)) * (Sin(x) / 92);
    writeln('Значение функции для x = ', x:0:2, ' равно ', result:0:2);
    x := x + 0.2;
  end;
end.