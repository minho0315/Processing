//int x = -65;
//void setup () {
//  size(300, 150);
//  fill(0);
//}
//void draw() {
//  background(255); 
//  x += 1;
//  }
//  triangle(x, 30, x, 120, x+65, 75);
//} 

//int x = -65;
//void setup () {
//  size(300, 150);
//  fill(0);
//}
//void draw() {
//  background(255); 
//  x += 1;
//  if(x>width+65){
//    x=-65;
//  }
//  triangle(x, 30, x, 120, x+65, 75);
//} 

//int x = 100;
//int d = 1;
//void setup () {
//  size(300, 150);
//  fill(0);
//}
//void draw() {
//  background(255);
//  x += 1*d;
//  if ((x > width-65) || (x < 65)) {
//    d = -d;
//  }
//  if (d == 1) {
//    triangle(x, 30, x, 120, x+65, 75); 
//  }
//  else { 
//    triangle(x, 30, x, 120, x-65, 75);
//  }
//}

//int x = 50;
//int spacing = 10;
//int endLegs = 150;

//size(200,200);

//while(x <= endLegs) {
//  line(x,60,x,80);
//  x = x + spacing;
//}

//void setup() {
//  size(200,200);
//  background(255);
//  fill(125);
//}
//void draw() {
//  int y = 5;
//  int last = height;
  
//  while( y < last) {
//    rect(50,y,100,10);
//    y = y + 20;
//  }
//}

//size(200,200);
//background(255);
//int y = 0;
//while(y < height) {
//  stroke(0);
//  line(0,y,200,y);
//  y = y +10;
//}

//int w = 200;          
//void setup() {
//  size(200, 200);
//  background(255);
//  stroke(0);
//}
//void draw() {
//  while ( w > 0 ) {
//    fill(w);                                 
//    ellipse(width/2, height/2, w, w); 
//    w = w-20;        
//  }
//}

//size(300, 300);
//background(255);
//stroke(0);
//noFill();

//int i = 0;
//while (i < 10) {
//  ellipse(width/2,height/2,i*10,i*20);
//  i++;
//}


//size(300, 300);
//background(255);
//stroke(0);
//noFill();

//for (int i = 0; i < 10 ; i++) {
//  ellipse(width/2,height/2,i*10,i*20);
//}

//size(300, 300);
//background(255);
//stroke(0);
//noFill();

//for (float i = 1.0; i < width ; i *= 1.1) {
//  rect(0,i,i,i*2);
//}

//size(300, 300);
//background(255);
//stroke(0);
//noFill();

//int x = 0;
//for (int c = 255; c > 0 ; c -= 15) {
//  fill(c);
//  rect(x, height/2,10,10);
//  x = x + 10;
//}

//size(300, 300);
//background(255);
//stroke(0);
//noFill();

//for (int i = 0; i < 10; i++) {
//  rect(i*20,height/2,5,5);
//}
