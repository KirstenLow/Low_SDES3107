//ex 14.2
// kirsten Low z3330533

size(500,500);
noStroke();
            smooth();
            float radius = 1.0;
            for (int deg = 0; deg < 400*6; deg += 20) {
              float angle = radians(deg);
              float x = 250 + (cos(angle) * radius);
              float y = 250 + (sin(angle) * radius);
              ellipse(x, y, 4, 8);
              radius = radius + 0.94;
}
