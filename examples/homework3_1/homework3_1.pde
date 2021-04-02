int circleY = 0;
int speed = 1;

void setup() {
  size(200,200);
  smooth();
}
void draw() {
  background(255);
  circleY = circleY + speed;
  if ( circleY > height || circleY < 0)
     speed = speed * -1;
  stroke(0);
  fill(175);
  ellipse(100, circleY, 32, 32);  
}
