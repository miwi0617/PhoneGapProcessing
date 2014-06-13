/**
 * Continuous Lines. 
 * 
 * Click and drag the mouse to draw a line. 
 */

void setup() {
  size(500, 500);
  background(102);
}

void draw() {
  for(float i = 0; i < 255; i=i+.01) {
  float r = random(i);
  float g = random(i/6);
  float b = random(i);
  stroke(r, g, b);
}
float s = random(10, 15);
strokeWeight(s);
if (mousePressed == true) {
  line(mouseX, mouseY, pmouseX, pmouseY);
}
}
