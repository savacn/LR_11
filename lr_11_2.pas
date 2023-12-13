program lr_11_2;
uses GraphABC;

begin
  SetWindowSize(800, 600);
  
  moveto(200, 300);
  lineto(250, 120);
  lineto(300, 300);
  lineto(200, 300);
  FloodFill(250, 290, clRed);
  
  lineto(150, 300);
  lineto(100, 150);
  lineto(215, 250);
  FloodFill(149, 270, clBlue);
  

  moveto(300, 300);
  lineto(350, 300);
  lineto(400, 150);
  lineto(285, 250);
  FloodFill(350, 290, clLime);
  
  circle(100, 150, 15); FloodFill(100, 150, clBlue);
  circle(250, 120, 15); FloodFill(250, 120, clRed);
  circle(400, 150, 15); FloodFill(400, 150, clLime);
end.