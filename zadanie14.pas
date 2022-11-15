var a,b,s:string; x,y,z:integer;
begin
  
a:='world';
b:='letter';
readln (s);
z:=length (s);

while pos ('world',s)<>0 do begin;
x:= pos ('world',s);
delete (s,x,5);
insert (b,s,x);
y:= pos ('letter',s);
end;

writeln (s);

end.