//void setup() {
//  size(100, 100);
//}
//void draw() {
//  background(255);
//  stroke(0);
//  line(width/2, 0, width/2, height);
//  fill(0); 
//  if (mouseX < width/2) { 
//    rect(0, 0, width/2, height);
//  }
//}

//void setup() {
//  size(100, 100);
//}
//void draw() {
//  background(255);
//  stroke(0);
//  line(width/2, 0, width/2, height);
//  fill(0); 
//  if (mouseX < width/2) { 
//    rect(0, 0, width/2, height);
//  }else {
//    rect(width/2, 0, width/2, height);
//  }
//}

//void setup() {
//  size(100, 100);
//}
//void draw() {
//if (mouseX < width/3) {
//  background(255);
//} else if (mouseX < 2*width/3) {
//  background(127);
//} else {
//  background(0);
//}
//stroke(200);
//line(width/3, 0, width/3, height);
//line(2*width/3,0, 2*width/3, height);
//}


//float r = 150;  // variables
//float g = 0;
//float b = 0;

//void setup() {
//  size(200,200);
//}
//void draw() {
//  background(r,g,b);
//  stroke(255);     // Line down center
//  line(width/2, 0, width/2, height);
  
//  if (mouseX > width/2)  // If right
//    r = r + 1;           //  more red
//  else                   // Else left
//    r = r - 1;           //  less red
  
//  if (r > 255)   // Range Check r
//    r = 255;
//  if (r < 0)     // Range Check r
//    r = 0;
//}

//float r = 150;  // variables
//float g = 0;
//float b = 0;

//void setup() {
//  size(200,200);
//}
//void draw() {
//  background(r,g,b);
//  stroke(255);
//  line(width * 2/3, 0, width * 2/3, height);
//  line(width * 1/3, 0, width * 1/3, height); 
  
//  if (mouseX > (width * 2/3))      // right 3rd
//    r = r + 1;
//  else if (mouseX < (width * 1/3)) // left 3rd
//    r = r -1;
//  else                             // center 3rd
//    ellipse(mouseX, mouseY, 30,30);
  
//  r = constrain(r,0,255);   // Range Check r
//}



//float r = 0, g = 0, b = 0;
//void setup() {
//  size(480, 270);
//}
//void draw() {
//  background(r,g,b);  
//  stroke(255);  
//  line(width/2,0,width/2,height);
//  line(0,height/2,width,height/2);

//  if (mouseX > width/2) {
//    r = r + 1; 
//  } else {
//    r = r - 1;
//  }
  
//  if (mouseY > height/2) {
//    b = b + 1; 
//  } else {
//    b = b - 1; 
//  }

// if (mousePressed) {
//    g = g + 1; 
//  } 
//  if (keyPressed) {
//    g = g - 1; 
//  }  
  
//  r = constrain(r,0,255);
//  g = constrain(g,0,255);
//  b = constrain(b,0,255);
//}

//float x = 0;

//void setup() {
//  size(200,200);
//}

//void draw() {
//  background(255);
//  fill(0);
//  rect(x,100,20,20);
//  x = x + 1;
  
//  if (x > 100) {
//  x = 100;
//  }  

//}

//int num;
//void setup() {
//  size(100, 100);
//  frameRate(2);  
//}
//void draw() {
//  background(255);
//  fill(0);
//  line(width/2, 0, width/2, height);       
//  line(0, height/2, width, height/2);     
//  num = (int) random(100);                      
//  switch (num % 4) {                   
//    case 0:                                            
//      print(0); rect(0, 0, width/2, height/2);   
//      break;
//    case 1:                                    
//      print(1);
//      rect(width/2, 0, width/2, height/2);         
//    case 2:                            
//      print(2);
//      rect(0, height/2, width/2, height/2);   
//      break;
//    case 3:    
//      print(3);
//      rect(width/2, height/2, width/2, height/2);
//      break;
//  }
//}

//boolean moving = false;   // Not moving
//int circleX = 0;
//int circleY = 100;
//void setup() {
//  size(200,200);
//}

//void draw() {
//  background(100);
//  stroke(255);
//  fill(0);
//  ellipse(circleX, circleY, 50, 50);
//  if (moving) {
//     circleX++;
//  }
//}

//void mousePressed() {
//  moving = !moving;
  
//}

//int circleY = 0;
//int speed = 1;
//void setup() {
//  size(200,200);
//  smooth();
//}
//void draw() {
//  background(255);
//  circleY = circleY + speed;
//  if ( circleY > height || circleY < 0)
//     speed = speed * -1;
//  stroke(0);
//  fill(175);
//  ellipse(100, circleY, 32, 32);  
//}
//void mousePressed() {
//   speed = speed + 1;
//   println(speed);
//}


//int circleY = 0;
//int speed = 1;
//void setup() {
//  size(200,200);
//  smooth();
//}
//void draw() {
//  background(255);
//  circleY = circleY + speed;
//  if ( circleY > height || circleY < 0)
//     speed = speed * -1;
//  stroke(0);
//  fill(175);
//  ellipse(100, circleY, 32, 32);  
//}


int circleY = 0;
int speed = 1;

void setup() {
  size(200,200);
  smooth();
}
void draw() {
  background(255);
  circleY = circleY + speed;
  if ( circleY > height || circleY < 0)
     speed = speed * -1;
  stroke(0);
  fill(175);
  ellipse(100, circleY, 32, 32);
}
void mousePressed() {
  if(mouseButton == LEFT){
    if(speed >= 0){
      speed = speed + 1;
      println(speed);
    }else{
      speed = speed - 1;
      println(speed);
    }
  }
  
  if (mouseButton == RIGHT){
    if(speed >= 0){
      speed = speed - 1;
      println(speed);
    }else{
      speed = speed + 1;
      println(speed);
    }
  }
}
