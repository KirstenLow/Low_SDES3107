// ex 20.1
// Kirsten Low z3330533
//don't know why my ellipse isn't moving
void setup(){
  size(500,500);
  smooth();
  fill(255);
}


void draw() {
  frameRate(4);
  float y= 0.0;
  ellipse(100, y, 100, 100);
 y+=0.5; 
 if (y>0){
   y=-50.0;
 }
  println(frameCount);
}
