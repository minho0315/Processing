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
void mousePressed() {
  if(mouseButton == LEFT){
    if(speed >= 0){
      speed = speed + 1;
      println(speed);
    }else{
      speed = speed - 1;
      println(speed);
    }
  }
  
  if (mouseButton == RIGHT){
    if(speed > 0){
      speed = speed - 1;
      println(speed);
    }else if(speed == 0){
      println(speed);
    }else{
      speed = speed + 1;
      println(speed);
    }
  }
}
