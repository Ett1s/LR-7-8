var s:string; i:integer; a,b,c:boolean;
begin
  
  read(s);
  a:=False;
  b:=False;
  c:=False;
  i:=1;
  
  while i < Length(s) do
    begin
      if s[i]='a' then
        a:=True;
      if s[i]='b' then
        b:=True;
      if s[i]='c' then
        c:=True;
      inc(i);
    end;
    
  if a=True then
    Writeln('В строке есть только "a".');
  
  if b=True then
    Writeln('В строке есть только "b".');
  
  if c=True then
    Writeln('В строке есть только "c".');
  
  if (a=False) and (b=False) and (c=False) then
    Writeln('Строка не содержит только символы "a", "b" или "с".');
  
end.