float r=0;
float g=0;
float b=0;

void setup() {
  size(800, 800);
   background(255);
}

void draw() {
  //fill(r,g,b);
  ellipse (mouseX, mouseY, 50, 50);
}
void mousePressed(){
  if (mouseButton == LEFT){
    fill(0);
    stroke(255);
  } else if (mouseButton == RIGHT) {
    fill (255);
    stroke(0);
  } 
}

void keyPressed() {
  background(0);
  if (key =='1') {
    background(#FA307E);
  }
  if (key =='2') {
  background(#2EF2BF);
}
if (key == '3'){
  background(#F2A72E);
}
if(key == '4') {
  background(#2EDDF2);
}
}