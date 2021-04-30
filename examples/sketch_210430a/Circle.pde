class Circle {
  int x;
  int y;
  int r;
  Circle(int X, int Y, int R) {
    x = X;
    y = Y;
    r = R;
  }
  void show() {
    ellipse(x, y, r, r);
  }
}
