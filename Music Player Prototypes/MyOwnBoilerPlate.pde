void settings() {
  println(displayWidth, displayHeight);
  int shorterSide = ( displayWidth > displayHeight) ? displayHeight : displayWidth ;
  shorterSide *= 0.5; //50% window frame
  size(shorterSide, shorterSide);
}

void setup() {
  /*  IllegalStateExeception println(displayWidth, displayHeight);
   int shorterSide = ( displayWidth > displayHeight) ? displayHeight : displayWidth ;
   size(shorterSide, shorterSide); // IllegalStateExeception
   //  fullScreen(); // DW and DH
   */
   }
   
  void draw() {
  }

  void mousePressed() {
  }

  void keyPressed() {
  }
  rect(50, 50, appwidth, appHeight);
  rect(430, 230, appwidth, appHeight);
