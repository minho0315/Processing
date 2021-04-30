//Circle C;

//void setup() {
//  size(100, 100);
//  C = new Circle(50, 50, 50);
//}

//void draw() {
//  C.show();
//}

//Bug bug1, bug2, bug3;
//void setup() {
//  size(200, 200);
//  smooth();
//  bug1 = new Bug(width/2, height/2,20);
//  bug2 = new Bug(width/2, height/2,30);
//  bug3 = new Bug(width/2, height/2,40);
//}
//void draw () {
//  stroke(255,0,0);
//  bug1.move();
//  bug1.show();
//  stroke(0,0,255);
//  bug2.move();
//  bug2.show();
//  stroke(0,255,0);
//  bug3.move();
//  bug3.show();
//}


//Car myCar1, myCar2;

//void setup() {
//  size(480,270);
//  // Initialize Car object
//  myCar1 = new Car(color(50), 0, 100, 2);
//  myCar2 = new Car(color(150), 0, 200, 1);
//}

//void draw() {
//  background(255);
//  myCar1.move();
//  myCar1.display(); 
//  myCar2.move();
//  myCar2.display();
//}


//Ball ball1;
//Ball ball2;
//float gravity = 0.1;

//void setup() {
//  size(200,200);
//  smooth();
//  ball1 = new Ball(50,0,16);
//  ball2 = new Ball(100,50,32);
//}

//void draw() {
//  background(255);
  
//  ball1.gravity();
//  ball1.move();
//  ball1.display();
//  ball2.gravity();
//  ball2.move();
//  ball2.display();
//}

Zoog zoog;

void setup() {
  size(200, 200);
  zoog = new Zoog(100, 125, 60, 60, 16);
}

void draw() {
  background(255);
  float factor = constrain(mouseX/10, 0, 5);
  zoog.jiggle(factor);
  zoog.display();
}
