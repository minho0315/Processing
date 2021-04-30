//class Ball {
//  float x, y, w, xSpeed, ySpeed; 
//  color c;

// Ball(float tX, float tY, float tW) {
//    x = tX;
//    y = tY;
//    w = tW;
//    ySpeed = 0;
//    xSpeed = random(0,10);
//    c = color (tX, tY, tW * 10);
//  }
//  void move() {
//    y = y + ySpeed;
//    x = x + xSpeed;
//    if (y > ( height - w/2) ) {
//      ySpeed = ySpeed * -0.95;
//      y = height - w/2;
//    }
//   if (x < w/2 || x > width - w/2) {
//      xSpeed = xSpeed * -1;
//    }
//  } // end move
//  void gravity() {
//    ySpeed = ySpeed + gravity;
//  }
//  void display() {
//    fill(c);
//    stroke(0);
//    ellipse(x,y,w,w);
//  }
//} // end Ball class 
