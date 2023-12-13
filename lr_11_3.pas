program lr_11_3;

uses GraphABC;
var x: integer;
begin
  SetWindowSize(800, 600);
  for x:=50 to 290 step 30 do
    begin
  circle (x, 110, 10);
  FloodFill(x, 110, (rgb(random(256), random(256), random(256))));
    end;
end.