float r=0;
float g=0;
float b=0;

void setup() {
  size(800, 800);
  background(255);
}

void draw() {
  fill(r,g,b);
  ellipse (mouseX, mouseY, 50, 50);
}

void keyPressed() {
  background(0);
  if (key =='1') {
    background(255);
  }
}

void mousePressed(){
  r = 60;
  g = 11;
  b = 35;
}