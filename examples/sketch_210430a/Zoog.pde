class Zoog {
  float x, y, w, h, eyeSize;

  Zoog(float tempX, float tempY, float tempW, float tempH, float tempEyeSize) {
    x = tempX;
    y = tempY;
    w = tempW;
    h = tempH;
    eyeSize = tempEyeSize;
  }

   void jiggle(float speed) {
    // Change the location of Zoog randomly
    x = x + random(-1, 1)*speed;
    y = y + random(-1, 1)*speed;
    // Constrain Zoog to window
    x = constrain(x, 0, width);
    y = constrain(y, 0, height);
  }
 void display() {
    ellipseMode(CENTER);
    rectMode(CENTER);
    // Draw Zoog's arms with a for loop
    for (float i=y-h/3; i<y+h/2; i+=10) {
      stroke(0);
      line(x-w/4, i, x + w/4, i);
    }
    // Draw Zoog's body
    stroke(0);
    fill(175);
    rect(x, y, w/6, h);
    // Draw Zoog's head
    stroke(0);
    fill(255);
    ellipse(x, y - h, w, h);
    // Draw Zoog's eyes
    fill(0);
    ellipse(x - w/3, y - h, eyeSize, eyeSize*2);
    ellipse(x + w/3, y - h, eyeSize, eyeSize*2);
    // Draw Zoog's legs
    stroke(0);
    line(x - w/12, y + h/2, x - w/4, y + h/2 + 10);
    line(x + w/12, y + h/2, x + w/4, y + h/2 + 10);
  }
}
