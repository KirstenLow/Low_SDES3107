//ex22.1
//Kirsten Low z3330533
// function to draw a parameterized arch

float c = 25.0;

void setup() {
size (200,200);
smooth();
noLoop();
}

void draw(){
  arch(c);
}

void arch(float curvature){
  float y=120.0;
  strokeWeight(4);
  noFill();
  beginShape();
  vertex(15.0,y);
  bezierVertex(25,y-curvature, 40, 65, 60, 65);
  bezierVertex(80, 65, 120, y-curvature, 155, y);
  endShape();
}
