//ex 6.2
// KirstenLow z3330533
size(500,500);
for(int x=100;x<width;x+=15){
  for(int y = 50;y<height; y+=15){
    line(x,y,x+15,y+15);
  }
}
for(int x=50;x<width;x+=15){
  for(int y = 50;y<height; y+=15){
    line(y,x,y+15,x+15);
  }
}
for(int x=50;x<width;x+=15){
  for(int y = 0;y<height; y+=15){
    line(y,x,y+15,x+15);
  }
}
