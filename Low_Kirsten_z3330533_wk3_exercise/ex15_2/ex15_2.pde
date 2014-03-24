size(600, 100); 
float v = 0.0; 
float inc = 0.1; 
noStroke(); 
fill(255); 
noiseSeed(0);
for (int i = 0; i < width; i = i+5) {
  float n = noise(v) * 70.0;
  rect(i, 20 + n, 2, 20);
  v = v + inc;
}

