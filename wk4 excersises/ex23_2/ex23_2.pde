//ex23.2
// Kirsten Low z3330533

void setup() { 
  size(400, 400); 
  smooth(); 
  noStroke();
}
void draw() {
  background(126);
  ellipse(mouseX, mouseY, 50, 50);
  ellipse(mouseX+30,50, 20,20);
  ellipse(mouseX-50,100,80,80);
}

