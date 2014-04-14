// ex 20.2 structuring
// Kirsten Low z3330533
//wk 4

float randomRed;

void setup(){
size(500,500);
randomRed = random (0,255);
fill(randomRed,190,0);
frameRate(6);  
}


void draw(){
  background(255);
 float ellipsePos = random(500);
fill(random(0,255),190,0);
ellipse(ellipsePos,width/2,randomRed,30);
  
}
