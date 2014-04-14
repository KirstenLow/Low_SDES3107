// ex24.3
// Kirsten Low z3330533

PImage image;
void setup(){
  image = loadImage ("flower1.png");
size(500,500);
stroke(255);
}
void draw(){
  if (mousePressed==true){
    image(image,mouseX,pmouseY, 50,50);
  }
}
