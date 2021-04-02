float rectX1 = 0;
float rectY1 = 0;
float rectX2 = 450;
float rectY2 = 0;

void setup() {
  size(500, 400);
}

void draw(){
  background(255);
  stroke(0);
  fill(#DE9828);
  rect(rectX1, rectY1, 50, 40);
  rectX1 = rectX1 + 1;
  rectY1 = rectY1 + 0.8;
  
  rect(rectX2, rectY2, 50, 40);
  rectX2 = rectX2 - 1;
  rectY2 = rectY2 + 0.8;
}

void keyPressed() {
  rectX1 = 0;
  rectY1 = 0;
  rectX2 = 450;
  rectY2 = 0;
}
