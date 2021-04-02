//void setup() {
//  size(300,100);
//}
//void draw() {
//  ellipse(50, 50, 75, 75);
//  ellipse(125, 50, 75, 75); 
//  ellipse(200, 50, 75, 75); 
//}

//int x = 50;                           
//int y = 50;                                 
//int d = 75;                       
//void setup() {
//  size(300,100);
//}
//void draw() {
//  ellipse(x, y, d, d);
//  ellipse(x+d, y, d, d); 
//  ellipse(x+2*d, y, d, d); 
//}

//int circleX = 0;
//int circleY = 100;

//void setup() {
//  size(200, 200);
//}

//void draw(){
//  background(255);
//  stroke(0);
//  fill(175);
//  ellipse(circleX, circleY, 50, 50);
  
//  circleX = circleX + 1;
//}

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
