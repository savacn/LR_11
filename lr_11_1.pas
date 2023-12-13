program lr_11_1;
uses GraphABC;

begin
  SetWindowSize(800, 600);
  Circle(100, 200, 50);
  FloodFill(100, 200, clRed);
  
  moveto(150, 200);
  lineto(350, 200);
  lineto(250, 125);
  lineto(150, 200);
  lineto(250, 275);
  lineto(350, 200);
  FloodFill(250, 150, clBlue);
  FloodFill(250, 250, clLime);
  
  Circle(400, 200, 50);
  FloodFill(400, 200, clYellow);
end.