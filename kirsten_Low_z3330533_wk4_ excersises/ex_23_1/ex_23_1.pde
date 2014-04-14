// ex 23.1
// Kirsten Low z3330533

float y =0.0;
void setup(){
  size(500,500);
  smooth();
  fill(255);
}

void draw(){
  background(255, 204, 0);
 fill(255);
  ellipse(mouseY,250,mouseY,70);
  y +=mouseX;
  if(y>width + 35) {
    y= -50.0;
  }
  fill(0);
  ellipse(width,y,70,70);
  y += 5;
  if(y>height + 35) {
    y= -50;
  }
}
