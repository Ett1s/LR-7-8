var a,b,s,c:string; i,d,n,v:integer;
begin
  
  read(s);
  a:=s;
  d:=length(a);
  delete(a,2,d-1);
  writeln ('Первый символ - ',a);
  b:=s;
  d:=length(b);
  delete(b,1,d-1);
  writeln ('Последний символ - ',b);
  c:=s;
  n:=length(c);
  
  if (n mod 2 =0) then writeln ('Нет середины')
  
  else begin v:=n div 2+1;
  delete (c,v+1,n-1); 
  delete (c,1,v-1);
  writeln ('Средний символ - ',c);
  end;
  
end.