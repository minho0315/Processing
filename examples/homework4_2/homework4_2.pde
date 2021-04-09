size(300, 300);
background(255);
stroke(0);
noFill();

for (float i = 1.0; i < width ; i *= 1.1) {
  rect(0,i,i,i*2);
}
