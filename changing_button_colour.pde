int value = 0;
void draw() {
  fill(value, 0, 0);
  ellipse (50, 50, 20, 20);
}
void keyPressed() {
  if (value == 0) {
    value = 250;
  } else {
    value = 0;
  }
}
