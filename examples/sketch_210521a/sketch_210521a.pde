//size(200, 200);
//rotate(PI/6);
//rect(80, 60, 60, 60);


//translate(width/2,height/2);
//rotate(radians(45));
//rectMode(CENTER);
//rect(0,0,100,100);

void setup() {
  size(200,200);
}
void draw() {
  background(255);
  stroke(0);
  fill(175);
  translate(width/2,height/2); // Translate origin to center

  // theta is a common name of a variable to store an angle
  float theta = PI*mouseX / width;

  rotate(theta);    // Rotate by the angle theta
  rectMode(CENTER); // Display rectangle with CENTER mode
  rect(0,0,100,100);
}  
