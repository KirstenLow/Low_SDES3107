//ex 8.2
//Kirsten Low z3330533
// my code is not working, I don't know why

size(500,500);
for  (int x =10; x <400; x++); {
  float a = norm(x, 0.0, 500.0);
  float b = pow(a, 4);
  b *= 8;
  point(a,b);
}
