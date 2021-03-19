//void setup() {
//  size(100,100);
//}
//void draw() {
//  ellipse(50, 50, 50, 50);
//  print("Hello World");
//}

//void setup() {
//  size(100,100);
//}
//void draw() {
//  frameRate(1); // 1second one
//  println(frameCount);
//}

//void setup() {
//  println("Print once");
//}
//void draw() {
//  println("How many times?");
//}

//int i = 0;
//void setop(){
//  size(100, 100);
//}
//void draw(){
//  if(mousePressed == true){
//    i++;
//    print(i);
//  }
//}

//int i = 0;
//void setop(){
//  size(100, 100);
//}
//void draw(){
//  if(mouseButton == RIGHT){
//    i++;
//    println(i);
//  }

//void setup(){
//  size(100, 100);
//}
//void draw(){
//  rect(25, 25, 50, 50);
//  if(mousePressed == true){
//    fill(0);
//  }
//}

//void setup(){
//  size(100, 100);
//}
//void draw(){
//  rect(25, 25, 50, 50);
//  fill(128);
//  if(mousePressed && (mouseButton == LEFT)){
//    fill(0);
//  }else if(mousePressed && (mouseButton == RIGHT)){
//    fill(255);
//  }
//}

//void setup(){
//  size(100, 100);
//}
//void draw(){
//  rect(25, 25, 50, 50);
//  fill(128);
//  if(mousePressed){
//    if(mouseButton == LEFT){
//      fill(0);
//    }else {
//      fill(255);
//    }
//  }
//}

//void setup() {
//  size(200, 200);
//}
//void draw() {
//  background(255);
//  stroke(0); //color
//  rectMode(CENTER);
//  rect(mouseX, mouseY, 50, 50);
//  print(mouseX, mouseY);
//}

//void setup(){
//  size(200, 200);
//}
//void draw(){
//  ellipse(mouseX, mouseY, 50, 50);
//  if (mousePressed == true){
//    clear();
//  }
//}


//void setup(){
//  size(400, 400);
//}
//void draw(){
//  background(255);
//  line(mouseX, mouseY, width/2, height/2); //size variable ok
//}

//void setup(){
//  size(400, 400);
//  background(255);
//}
//void draw(){
//  line(mouseX, mouseY, width/2, height/2); //size variable ok
//}

//void setup() {
//  size(200, 200);
//  background(255);
//  stroke(0);
//  smooth();
//}
//void draw() {
//  line(pmouseX, pmouseY, mouseX, mouseY);
//}


//void setup() {
//  size(400, 400);
//}
//void draw() {
//  float speed = dist(mouseX, mouseY, pmouseX, pmouseY);
//  stroke(speed);
//  ellipse(mouseX, mouseY,speed, speed);
//}

//void setup(){
//  size(100, 100);
//}
//void draw(){
//}
//void mousePressed() {
//  println("mousePressed");
//}


//void setup(){
//  size(100, 100);
//}
//void draw(){
//}
//void mousePressed() {
//  if(mouseButton == LEFT){
//    print("LEFT");
//  }else{
//    print("RIGTH");
//  }
//}

//int value = 0;
//void setup(){
//  size(100, 100);
//}
//void draw(){
//  fill(value);
//  rect(25, 25, 50, 50);
//}
//void mousePressed() {
//  if(value == 0){
//    value = 255;
//  }else{
//    value=0;
//  }
//}


//int value = 0;
//void setup(){
//  size(100, 100);
//}
//void draw(){
//  fill(value);
//  rect(25, 25, 50, 50);
//}
//void mouseReleased() {
//  if(value == 0){
//    value = 255;
//  }else{
//    value=0;
//  }
//}

//int value = 0;
//void setup(){
//  size(100, 100);
//}
//void draw(){
//  fill(value);
//  rect(25, 25, 50, 50);
//}
//void mouseClicked() {
//  if(value == 0){
//    value = 255;
//  }else{
//    value=0;
//  }
//}

//int value = 0;
//void setup(){
//  size(100, 100);
//}
//void draw(){
//  fill(value);
//  rect(25, 25, 50, 50);
//}
//void mouseMoved() {
//  value++;
//}

//int value = 0;
//void setup(){
//  size(100, 100);
//}
//void draw(){
//  fill(value);
//  rect(25, 25, 50, 50);
//}
//void mouseDragged() {
//  value++;
//}

//int value = 0;
//void setup(){
//  size(100, 100);
//}
//void draw(){
//  fill(value);
//  rect(25, 25, 50, 50);
//}
//void mouseWheel() {
//  value++;
//}

//void setup() {
//  size(100, 100);
//}
//void draw() {
//}
//void mousePressed() {
//  println("mousePressed"); 
//}
//void mouseReleased() {
//  println("mouseReleased"); 
//}
//void mouseClicked() {
//  println("mouseClicked"); 
//}
//void mouseMoved() {
//  println("mouseMoved"); 
//}
//void mouseDragged() { 
//  println("mouseDragged"); 
//}
//void mouseWheel() { 
//  println("mouseWheel"); 
//}

//int i = 0;
//void setup(){
//  size(100,100);
//}
//void draw(){
//  if(keyPressed){
//    i++;
//    println(i);
//  }
//}

//int i = 0;
//void setup(){
//  size(100,100);
//}
//void draw(){
//}
//void keyPressed(){
//  i++;
//  println(i);
//}


//void setup(){
//  size(100,100);
//}
//void draw(){
//}
//void keyPressed(){
//  println(key);
//  println(keyCode);
//}
//void keyReleased(){
//  println("keyReleased");
//}


void setup() {
  size(200,200);
  background(255);
}
void draw() {
}
void mousePressed() {
  stroke(0);
  fill(175);
  rectMode(CENTER);
  rect(mouseX, mouseY, 10, 10);
}
void keyPressed() {
  background(255);
}
