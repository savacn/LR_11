program lr_11_5;
uses GraphABC;
var x, y, r: integer;
begin
  SetWindowSize(800,600);
  x:= 10; y:=10; r:= 10;  
  while r<=80 do
  begin
    circle(x, y, r);
    FloodFill(x, y, (rgb(random(256), random(256), random(256))));
    x+=50; y+=50; r+=10;
  end;
end.