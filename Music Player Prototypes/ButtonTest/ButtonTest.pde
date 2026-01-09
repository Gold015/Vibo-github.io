int appWidth = displayWidth;
int appHeight = displayHeight;
float PlayX = appWidth * 1.19/3;
float PlayY = appHeight * 1.90/7;
float PlayWidth = appWidth * 0.4/8.9;
float PlayHeight = appHeight * 0.4/5.98;
Boolean playMbutton = true;
void setup() {
  //  fullScreen();
  size(900, 900);
  int appWidth = displayWidth;
  int appHeight = displayHeight;
  //
  float PlayX = appWidth * 1.19/3;
  float PlayY = appHeight * 1.90/7;
  float PlayWidth = appWidth * 0.4/8.9;
  float PlayHeight = appHeight * 0.4/5.98;
  rect(PlayX, PlayY, PlayWidth, PlayHeight);

  // play triangle
  triangle(
    PlayX + PlayWidth * 0.35, PlayY + PlayHeight * 0.25,
    PlayX + PlayWidth * 0.35, PlayY + PlayHeight * 0.75,
    PlayX + PlayWidth * 0.75, PlayY + PlayHeight * 0.5
    );
  float StopX = appWidth * 1.19/10;
  float StopY = appHeight * 1.90/22;
  float StopWidth = appWidth * 0.4/8.9;
  float StopHeight = appHeight * 0.4/5.98;
  rect(StopX, StopY, StopWidth, StopHeight);
  int TimeLoading = millis();
  println("It took", TimeLoading, "milliseconds to load the program");
}

void draw() {
  int WhereMouseX = mouseX;
  int WhereMouseY = mouseY;
  println("Mouse is located at", "X:", WhereMouseX, "Y:", WhereMouseY);
  delay(5);
  if (mouseX>PlayX && mouseX<PlayX + PlayWidth && mouseY>PlayY && mouseY<PlayY + PlayWidth)
    println("Yay music :D");
  else {
    println("wheres the music :(");
  }
  {
  }
}

void mousePressed() {
  if (playMbutton == true) println("PLAY MY GAME");
  else { 
   println("thank you alan");
  }
}

void keyPressed() {
}
