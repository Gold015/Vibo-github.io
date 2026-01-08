
// Global Vars
int timerStart;
void setup() {
  timerStart = millis();
  println("Beginning", timerStart);
  //Code For Setup()
  println("End of set up", timerStart);
}

void draw() {
  println("Drawing", timerStart);
  noLoop();
}
void mousePressed() {
}

void keyPressed() {
}
