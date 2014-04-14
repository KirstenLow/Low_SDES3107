// ex 36.1
//Kirsten Low z3330533
//Select a noun and an adjective. Animate the noun to reveal 
//the adjective.


PFont font;
String[] words = {
  "cake", "eating"
};
int whichWord = 0;

void setup() {
  size(200, 200);
  font = loadFont("ArialMT-48.vlw"); 
  textFont(font); 
  textAlign(CENTER);
  frameRate(5);
}

void draw() {
  background(255, 104, 22);
  whichWord++;
  if (whichWord == words.length) {
    whichWord = 0;
  }
  text(words[whichWord], width/2, 100);
}

