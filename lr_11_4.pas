program lr_11_4;
uses GraphABC;
var r: integer;

begin
  SetWindowSize(600, 600);
  r:=250;
  while r >= 10 do
  begin
    circle(300, 300, r);
    FloodFill(300, 300, (rgb(random(256), random(256), random(256))));
    r-=10;
  end;
end.