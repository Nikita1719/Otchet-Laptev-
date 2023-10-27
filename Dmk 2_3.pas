var
  x: real;
  result: real;
begin
  x := -8;
  while x <= 5 do
  begin 
      result := Cos(x) * Tan(x) + Cos(x) / Ln(x);
    writeln('Значение функции для x = ', x:0:2, ' равно ', result:0:2);
    x := x + 0.2;
  end;
end.