class Bug {
  int d;
  float x, y;
  Bug (float X, float Y,int D) {
    x = X;
    y = Y;
    d = D;
  }
  void move() {
    x += random(-2, 2);
    y += random(-2, 2);
    x = constrain(x, 0, width);
    y = constrain(y, 0, height);
    ellipse(x, y, 20, 20);
   }
   void show() {
     ellipse(x,y,d,d);
   }
}
