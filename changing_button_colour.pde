int value = 0;

void draw() {
  fill(value, 0, 0);
  ellipse (50, 50, 20, 20);
}

//when a key is pressed on the keyboard, the circle changes from black to red
void keyPressed() {
  if (value == 0) {
    value = 250;
  } 
  else {
    value = 0;
  }
}
