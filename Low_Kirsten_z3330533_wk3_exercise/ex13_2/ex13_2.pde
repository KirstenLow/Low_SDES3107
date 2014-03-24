// ex 13.2
//Kirsten Low z3330533

size(600,600);
PFont font;
font=loadFont("AmericanTypewriter-48.vlw");
textFont(font);
fill(0);
text("HI my name is Kirsten", 30,100);
char c = 'U';
float cw = textWidth(c);
text(c,22,40);
rect(22,42,cw,5);
text("I plan on world domination", 30, 250);

