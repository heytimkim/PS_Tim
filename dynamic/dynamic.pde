/*
variables:
 int - stores integers (5,10,900)
 float - stores floating decimal (6,4, 23.2)
 boolean - true/false
 
 using variables:
 name the variable
 declare the data type
 assign a value
 
 arithemtic:
 + adding
 - subtracting
 *multiplication
 / division
 
 
 */

float number = 100;
float grow = 0.5;


void setup() {
  size(800, 800); 
  //background(#F23672);
}


void draw() {
  //pmousex/pmousey: saving last position
  //strokeWeight(20);
  //line(mouseX, mouseY, pmouseX, pmouseY);
  background(#F23672);
  ellipse(mouseX, mouseY, number, number);
  rect(mouseX, mouseY, number*2, number*2);
  number = number + grow;

  println ("number" + number);
  println ("grow" + grow);
}

void keyPressed(){
 background(0); 
  
}