/**
 * Continuous Lines. 
 * 
 * Click and drag the mouse to draw a line. 
 */

void setup() {
  size(640, 360);
  background(102);
}

void draw() {
  float r = random(255);
  float g = random(255);
  float b = random(255);
  float s = random(10, 15);
  stroke(r, g, b);
  strokeWeight(s);
  if (mousePressed == true) {
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
}
