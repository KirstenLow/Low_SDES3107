//ex22.3
//Kirsten Low z3330533
// modify code 22-04 to create a sequence of different compositions

int x = 20;
int u = 14;
float a = -0.12;

void setup(){
  size(200,200);
  stroke(0,153);
  smooth();
  noLoop();
}

void draw(){
  background(204);
  tail(x,u,a);
}
void tail(int xpos, int units, float angle) {
  pushMatrix();
  translate(xpos,0);
  for (int i = units; i >0;i--) {
    strokeWeight(i);
    line(0,0,0,1);
    translate(0,15);
    rotate(angle);
  }
  popMatrix();
}
