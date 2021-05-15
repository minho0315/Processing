//float r = 8;
//void setup() {
//  size(200,200);
//}
//void draw() {
//  background(255);
//  // Display a rectangle in the middle of the screen
//  stroke(0);
//  fill(175);
//  rectMode(CENTER);
//  rect(width/2,height/2,r,r);
//  // Increase the rectangle size
//  r++ ;
//}


//size(200,200);
//stroke(255,0,0);
//rect(50,50,50,50);
//stroke(0,0,255);
//translate(50,50);
//rect(50,50,50,50);

//void setup() {
//  size(200, 200);
//}
//void draw() {
//  rectMode(CENTER);                 
//  rect(mouseX, mouseY, 40, 40);   
//  ellipse(mouseX, mouseY, 40, 40);
//}


//void setup() {
//  size(200, 200);
//}
//void draw() {
//  rectMode(CENTER);            
//  translate(mouseX, mouseY);
//  rect(0, 0, 40, 40);
//  ellipse(0, 0, 40, 40);
//}

//float z = 0; // a variable for the Z (depth) coordinate
//void setup() {
//  size(200,200,P3D);
//}
//void draw() {
//  background(0);
//  stroke(255);
//  fill(100);
//  // Translate to a point before displaying a shape there
//  translate(width/2,height/2,z);
//  rectMode(CENTER);
//  rect(0,0,8,8);
//  z++; // Increment Z (i.e. move the shape toward the viewer)
//}

//size(200,200);
//beginShape();
//vertex(21,50);
//vertex(50,50);
//vertex(67,200);
//vertex(50,150);
//vertex(50,50);
//vertex(150,50);
//vertex(150,150);
//vertex(50,150);
//endShape(CLOSE);

stroke(0);
beginShape(LINES);  // argument!
for (int i = 10; i<width; i+= 20){
  vertex(i,10);
  vertex(i,height-10);
}
endShape();  // No CLOSE
