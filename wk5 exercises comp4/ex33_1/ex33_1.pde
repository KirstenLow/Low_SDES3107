// ex 33.1
// Kirsten Low z3330533
//Create an array to store the y-coordinates of a sequence of shapes.
//Draw each shape inside draw() and use the values from the array 
//to set the y-coordinate of each.

float[] x = new float[100];
float[] y = new float[100];
float[] c = new float[100];

void setup () { 
  size(500, 500);
  smooth();
  noStroke();
  println(x);
  for (int i=0; i<x.length;i++) {
    x[i] =random(width);
    y[i] =random(height);
    c[i] =random(255);
  }
}

void draw () {
  background(125);
   for (int i=0; i<x.length;i++) {
    drawEyeball(x[i], y[i], c[i]);
  } 
} 

void drawEyeball (float x, float y, float c) {
  
  fill(204,155,27);
  ellipse(x, y, 60, 60);
  fill(0);
  rect(x+50,y-50,40,20,10);
 
}

