// ex21.2
//Kirsten Low z3330533
// don't entirly understand what the exercise is asking me to do


void setup(){
  size(500,500);
  background(108,87,229);
  noStroke();
  smooth();
  noLoop();
}


void draw() {
  eye(10,20);
  eye(50,50);
  eye(100, 80);
  eye(140, 120);
}
  
 void eye(int x, int y){ 
  fill(255);
  strokeWeight(20);
  rect(x,y,60,60,60);
  fill(0);
  rect(x+15,y+15,30,30,30);
}
  
