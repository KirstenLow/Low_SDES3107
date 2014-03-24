//ex 14.1
//Kirsten Low z3330533

size(500, 500);
noStroke();
fill(0);
float angle = 0.9;
for (int x = 0; x <= width; x += 5) {
  float y = 250 + (sin(angle) * 100.0);
  rect(x, y, 20, 40);
  angle += PI/40.0;
}
