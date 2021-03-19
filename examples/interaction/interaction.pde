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

void setup(){
  size(400, 400);
  background(255);
}
void draw(){
  line(mouseX, mouseY, width/2, height/2); //size variable ok
}
