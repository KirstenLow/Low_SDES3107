//ex26.3
// Kirsten low z3330533

int frame = 0;
void setup() { 
  size(400, 400); 
  frameRate(20);
}
void draw() {
  if (frame > 50) {
    noLoop();
    background(0);
  } 
  else {
    background(204);
    fill(104,205,44);
    ellipse(mouseX, mouseY, 60, 60); 
    frame++;
  }
}
void mousePressed(){
  loop();
  frame = 0;
}
