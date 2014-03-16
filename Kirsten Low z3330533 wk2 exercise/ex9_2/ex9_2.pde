//ex 9.2
// Kirsten Low z3330533
// HBS colour

size(400,500);
colorMode(HSB);
for (int i = 0; i < 500; i++) {
  stroke(244, i*0.5, 304);
  line(i, 500, i, 0);
}
