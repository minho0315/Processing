//fill(255);
//ellipse(30,30,30,30);
//fill(100);
//rect(50,50,30,30);

//size(500, 100);
//arc(50,50,60,60,radians(0), radians(90));

//size(200, 200);
//smooth();
//background(255);
//fill(150,100);
//ellipse(100, 70, 90,90);
//noFill();
//ellipse(70,120,90,90);
//noStroke();
//fill(50);
//ellipse(130,120,90,90);

//void setup(){
//  size(100,100);
//}
//void draw(){
//  frameRate(1);
//  println(frameCount);
//}


//int i = 0;
//void setup(){
//  size(100,100);
//}
//void draw(){
//  if(mouseButton == LEFT){
//    i++;
//    println(i);
//  }
//}

//void setup(){
//  size(100,100);
//}
//void draw(){
//  rect(25,25,50,50);
//  fill(128);
//  if(mousePressed && (mouseButton == LEFT)){
//    fill(0);
//  }
//  if(mousePressed && (mouseButton == RIGHT)){
//    fill(255);
//  }
//}

//void setup(){
//  size(400,400);
//}
//void draw(){
//  background(255);
//  rectMode(CENTER);
//  rect(mouseX,mouseY,50,50);
//  println(mouseX, mouseY);
//}

//void setup(){
//  size(200,200);
//  background(255);
//  smooth();
//}
//void draw(){
//  stroke(0);
//  line(pmouseX, pmouseY, mouseX, mouseY);
//}

void setup () {
  size(400, 400);
}
void draw() {
  float speed = dist(mouseX, mouseY, pmouseX, pmouseY);
  stroke(speed);
  ellipse(mouseX, mouseY, speed, speed);
}
