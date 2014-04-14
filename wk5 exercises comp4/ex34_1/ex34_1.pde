// ex 34.1
//Kirsten Low z3330533
//Load a sequence of related images into an array and use them 
//to create a linear animation.

int numFrames = 5;
int frame = 0;
PImage[] images = new PImage[numFrames];

void setup() {
  size (800, 800);
  frameRate(5);
  images [0] = loadImage("cute-bunny.jpg");
  images [1] = loadImage("cute-bunny-kiss2.jpg");
  images [2] = loadImage("46461-bunnies-cute-rabbit.jpg");
  images [3] = loadImage("cats15.jpg");
  images [4] = loadImage("Cute-Kitten-kittens-16123158-1280-800.jpg");
}

void draw() { 
  frame++;
  if (frame == numFrames) {
    frame = 0;
  }
  image(images[frame], 0, 0);
}

