//class Car { 
// color c;       
//  float xpos, ypos, xspeed;

//  // Constructor with three parameters
//  Car(color col, float xp, float yp, float xspd) {
//    c = col;
//    xpos = xp;
//    ypos = yp;
//    xspeed = xspd;
//  }

//  void display() { // Function
//    // The car is just a square
//    rectMode(CENTER);
//    stroke(0);
//    fill(c);
//    rect(xpos,ypos,20,10);
//  }
   

//  void move() {
//    xpos = xpos + xspeed;
//    if (xpos > width) {
//      xpos = 0;
//    }
//  }
//} 

class Car { 
 color c;       
  float xpos, ypos, xspeed;

  // Constructor with three parameters
  Car(color col, float xp, float yp, float xspd) {
    c = col;
    xpos = xp;
    ypos = yp;
    xspeed = xspd;
  }

  void display() { // Function
    // The car is just a square
    rectMode(CENTER);
    stroke(0);
    fill(c);
    rect(xpos,ypos,20,10);
  }
   

  void move() {
    xpos = xpos + xspeed;
    if (xpos > width) {
      xpos = 0;
    }
  }
} 
