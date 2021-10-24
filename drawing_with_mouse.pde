//set up the box to draw in
void setup() {
  size(800, 600);
  background(100, 200, 150);
}

//the weight and colour of the line to be drawn
void draw() {
  stroke(0, 0, 0);
  strokeWeight(5);
}

//wherever the mouse is dragged, draw a line on the screen
void mouseDragged() {
  line(mouseX, mouseY, pmouseX, pmouseY);
}
