// ex 10.3
// Kirsten Low

size(600, 450);

PImage img;
img = loadImage("poppie.png");
background(255);
tint(255,51);
for (int i = 0; i < 10; i++) {
  image(img, i*10, 0);
}
image(img, 0, 0);
image(img, -20, 0);

