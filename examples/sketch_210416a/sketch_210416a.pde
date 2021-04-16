//void setup() {
//  size(200,200);
//  smooth();
//}

//void draw() {
//  background(255);
//  drawBlackCircle();
//}

//void drawBlackCircle() {
//  fill(0);
//  ellipse(100,100,50,50);
//}



// Declare all global variables 
int x = 0;
int speed = 1;

// Setup does not change
void setup() {
  size(200,200);
  smooth();
}

void draw() {
  background(255);
  move(); 
  bounce();
  display();
}

// A function to move the ball
void move() { 
  // Change the x location by speed
  x = x + speed;
}

// A function to bounce the ball
void bounce() {
  if ((x > width) || (x < 0)) {
    speed = speed * - 1;
  }
}

// A function to display the ball
void display() {
  stroke(0);
  fill(175);
  ellipse(x,100,32,32);
}
