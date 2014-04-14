// ex 37.1
// Kirsten Low z3330533
//Change the visual attributes of a word as the cursor moves 
//across the display window.

String word = "Spinning";
PFont f;
char[] letters;
void setup() {
  size(500, 500);
  f = loadFont("BookAntiqua-Italic-60.vlw"); 
  textFont(f);
  letters = word.toCharArray(); 
  fill(0);
}
void draw() {
  background(204, 180, 200);
  pushMatrix();
  translate(250, 200);
  for (int i = 0; i < letters.length; i++) {
    float angle = map(mouseX, 200, width, 20, PI/100); 
    rotate(angle);
    text(letters[i], 100, 10);
  }
  popMatrix();
}
