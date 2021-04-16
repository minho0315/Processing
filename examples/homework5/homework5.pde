void setup() {
  size(1000, 200);
  background(255);
}

void draw() {
  for(int i = 0; i<5;i++) {
    drawCharacter(100 + 200*i,100);
  }
}

void drawCharacter(int x, int y) {
  strokeWeight(5);

  //ear
  fill(231, 151, 55);
  ellipse(x-50, y-50, 50, 50);
  ellipse(x+50, y-50, 50, 50);

  //face
  fill(231, 151, 55);
  ellipse(x, y, 150, 150);
  
  //eye
  fill(0);
  ellipse(x-30, y,10, 10);
  ellipse(x+30, y, 10, 10);

  //eyebrow
  fill(0);
  rect(x-48, y-21, 35, 5 );
  ellipse(x-48,y-18,5,5);
  ellipse(x-13,y-18,5,5);

  rect(x+12, y-21, 35, 5 );
  ellipse(x+12,y-18,5,5);
  ellipse(x+47,y-18,5,5);
  
  
  //mustache
  fill(255);
  ellipse(x-10, y+22, 20, 20);
  ellipse(x+10, y+22, 20, 20);
  
  //nose
  fill(0);
  ellipse(x, y+15, 10, 10);
}
