//ex 35.2
// Kirsten Low z3330533
//Load an image and use mouseX and mouseY to read the value 
//of the pixel beneath the cursor. Use this value to change 
//some aspect of the image.

PImage Bunny;

void setup() {
  size(700, 450);
  noStroke();
  Bunny = loadImage("cute-bunny-kiss2.jpg");
}
void draw() {
  image(Bunny, 0, 0);
  color c = get(mouseX, mouseY); 
  fill(c);
  rect(600, 0, 100, 450);
}

