class Car { // Define a class for a car
  color c;  // Variables.
  float xpos;
  float ypos;
  float xspeed;

  Car(color C, float X, float Y, float S) {  // A constructor.
    c = C;
    xpos = X;
    ypos = Y;
    xspeed = S;
  }
  
  void display() { // Function.
    // The car is just a square
    rectMode(CENTER);
    stroke(0);
    fill(c);
    rect(xpos,ypos,20,10);
  }

  void move() { // Function.
    xpos = xpos + xspeed;
    if (xpos > width) {
      xpos = 0;
    }
  }
}
