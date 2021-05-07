//int x = 50;   
//void setup () {
//  size(300, 300);
//  smooth();
//  noStroke();
//  fill(255, 230);
//}
//void draw() {
//  background(100); 
//  x += 1;
//  ellipse(x, 100, 30, 30);
//} 

//int x0 = 50;                      
//int x1 = 150;           
//int x2 = 50;                       
//int x3 = 180;                 
//int x4 = 200;             
//void setup () {
//  size(300, 300);
//  smooth();
//  noStroke();
//  fill(255, 230);
//}
//void draw() {
//  background(100); 
//  x0 += 1;
//  x1 += 1;   
//  x2 += 1;   
//  x3 += 1;   
//  x4 += 1;     
//  ellipse(x0, 100, 30, 30);      
//  ellipse(x1, 150, 30, 30);  
//  ellipse(x2, 250, 30, 30);    
//  ellipse(x3, 200, 30, 30);     
//  ellipse(x4, 50, 30, 30);    
//}

//// Declare two arrays with 50 elements.
//int[] xpos = new int[50]; 
//int[] ypos = new int[50];

//void setup() {
//  size(200,200);
//  smooth();
//  // Initialize all elements of each array to zero.
//  for (int i = 0; i < xpos.length; i ++ ) {
//    xpos[i] = 0; 
//    ypos[i] = 0;
//  }
//}

//void draw() {
//  background(255); 
//  // Shift array values
//  for (int i = 0; i < xpos.length-1; i++ ) {
//    // Shift all elements down one spot. 
//    // xpos[0] = xpos[1], xpos[1] = xpos = [2], 
//    // and so on. 
//    xpos[i] = xpos[i+1];
//    ypos[i] = ypos[i+1];
//  }
  
// // Update the last spot in the array 
// // with the mouse location.  
//  xpos[xpos.length-1] = mouseX; 
//  ypos[ypos.length-1] = mouseY;
//  // Draw everything
//  for (int i = 0; i < xpos.length; i++ ) {
//     // Draw an ellipse for each element in the arrays. 
//     // Color and size are tied to the loop's counter: i.
//    noStroke();
//    fill(255-i*5);
//    ellipse(xpos[i],ypos[i],i,i);
//  }
//}


//int MAX = 8;
//int first = 0;
//int last = MAX-1;

//void draw() {
//  background(255);
//  last = (last + 1) % MAX;   
//  if (last == first) { 
//    first = (last + 1) % MAX; 
//  }
//  println("First:" + first +  "Last: " + last);
//}

//Car myCar1;
//Car myCar2; // Two objects!

//void setup() {
//  size(200,200);
//  myCar1 = new Car(color(255,0,0),0,100,2); 
//  myCar2 = new Car(color(0,0,255),0,10,1);
//}

//void draw() {
//  background(255);
//  myCar1.move();
//  myCar1.display();
//  myCar2.move();
//  myCar2.display();
//}

//Car [] myCar;

//void setup() {
//  size(200,200);
//  myCar = new Car[10];
//  for (int i = 0; i < myCar.length; i++) {
//    myCar[i] = new Car(color((int) random(0,255),(int) random(0,255),(int) random(0,255)),0,i*2,i/20.0);
//  }
//}

//void draw() {
//  background(255);
//    for (int i = 0; i < myCar.length; i++) {
//    myCar[i].move();
//    myCar[i].display();    
//  }
//} 

//// An array of stripes
//Stripe[] stripes = new Stripe[10];

//void setup() {
//  size(200,200);
  
//  // Initialize all Stripe objects
//  for (int i = 0; i < stripes.length; i ++ ) {
//    stripes[i] = new Stripe();
//  }
//}
//void draw() {  
//  background(100);
//  // Move and display all Stripe objects
//  for (int i = 0; i < stripes.length; i ++ ) {
//    // Check if mouse is over the Stripe
//    stripes[i].rollover(mouseX,mouseY); // Passing the mouse coordinates into an object.
//    stripes[i].move();
//    stripes[i].display();
//  }
//} 

Ball[] balls = new Ball[1]; 
// We start with an array with just one element.
float gravity = 0.1;

void setup() {
  size(200,200);
  smooth();  
  // Initialize ball index 0
  balls[0] = new Ball(50,0,16);
}
void draw() {
  background(255);  
  // Update and display all balls
  for (int i = 0; i < balls.length; i ++ ) { 
// Whatever the length of that array, update 
// and display all of the objects.
    balls[i].gravity();
    balls[i].move();
    balls[i].display();
  }
}
void mousePressed() {
  // A new ball object
  Ball b = new Ball(mouseX,mouseY,16); // Make a new object at the mouse location.
  balls = (Ball[]) append(balls,b);
}
