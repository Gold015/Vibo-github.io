//Global Vars
int appWidth, appHeight;
float quitX, quitY, quitWidth, quitHeight;
float playX, playY, playWidth, playHeight;
float playSymbolX1, playSymbolY1, playSymbolX2, playSymbolY2, playSymbolX3, playSymbolY3;
//
Boolean playButton=false, quitButton=false;
//
color ResetBG, RedoINK, ResetBGDAY, RedoINKday, ResetBGnight, RedoINKnight;
color quitButtonInk;
color playColourBackground, playColourSymbol, playColourBackgroundActivated, playColourSymbolActivated;
color quitBackground, quitBackgroundActivated;
Boolean NightTime=false;
//
void setup() {
  //Display
  size(1000, 700);
  //fullScreen();
  appWidth = width;
  appHeight = height;
  //
  //Population
  quitX = appWidth * -0.2/10;
  quitY = appHeight * -0.2/10;
  quitWidth = appWidth * 1.1/10;
  quitHeight = appHeight * 1.1/10;
  playX = appWidth * 4/10;
  playY = appHeight * 4.5/10;
  playWidth = appWidth * 3/10;
  playHeight = appHeight * 2/7;
  playSymbolX1 = playX + playWidth * 1/4;
  playSymbolY1 = playY + playHeight * 1/4;
  playSymbolX2 = playSymbolX1 + playWidth * 1/2;
  playSymbolY2 = playY + playHeight * 1/2;
  playSymbolX3 = playSymbolX1;
  playSymbolY3 = playY + playHeight * 3/4;
  //
  //DIVs
  rect(quitX, quitY, quitWidth, quitHeight);
  rect(playX, playY, playWidth, playHeight);
  triangle(playSymbolX1, playSymbolY1, playSymbolX2, playSymbolY2, playSymbolX3, playSymbolY3);
  //Colours 

  } //End Night Mode Colors
  //
 //End setup
//
void draw() {
  //println ("My Mouse is", mouseX, mouseY);
  //Button HoverOver
  if ( mouseX>playX && mouseX<playX+playWidth && mouseY>playY && mouseY<playY+playHeight ) {
    //println("Wahoo! I'm playing you");
    playButton = true;
    fill(playColourBackgroundActivated);
    rect(playX, playY, playWidth, playHeight);
    fill(playColourSymbolActivated);
    triangle(playSymbolX1, playSymbolY1, playSymbolX2, playSymbolY2, playSymbolX3, playSymbolY3);
    fill(ResetBG);
  } else {
    //print(" ");
    playButton = false;
    fill(playColourBackground);
    rect(playX, playY, playWidth, playHeight);
    fill(playColourSymbol);
    triangle(playSymbolX1, playSymbolY1, playSymbolX2, playSymbolY2, playSymbolX3, playSymbolY3);
    fill(ResetBG);
  }//End Play Button Hover Over
  if ( mouseX>quitX && mouseX<quitX+quitWidth && mouseY>quitY &&mouseY<quitY+quitHeight ) {
    fill(quitBackgroundActivated);
    rect(quitX, quitY, quitWidth, quitHeight);
    fill(ResetBG);
    fill(quitButtonInk);
    //Note: rect() starts top-right corner, text() starts bottom-right corner
    text("Exit", quitX+quitWidth*1/2, quitY+quitHeight*3/5); //adjust fractions or decimals until working
    fill(RedoINK);
  } else {
    fill(quitBackground);
    rect(quitX, quitY, quitWidth, quitHeight);
    fill(ResetBG);
    fill(quitButtonInk);
    //Note: rect() starts top-right corner, text() starts bottom-right corner
    text("Exit", quitX+quitWidth*1/2, quitY+quitHeight*3/5); //adjust fractions or decimals until working
    fill(RedoINK);
  }//End Quit Button Hover Over
  //
} //End draw
//
void mousePressed() {
  //Quit Button: does not use Boolean, only mouseX&Y already present in system key variables
  if ( mouseX>quitX && mouseX<quitX+quitWidth && mouseY>quitY &&mouseY<quitY+quitHeight ) {
    noLoop(); //Adjusts the exit of the program using finishing draw()
    println("buh bye! :D");
    exit(); //With noLoop(), exit happens here
    println("Final Area of 'mousePressed' also finishes draw()");
  }
  //Music Play Functions
  if ( playButton == true ) {
    println("Play My Game. - 2011x");
    playButton=false; //reset Boolean for draw()
  } else {
    println(".");
  }
} //End Mouse Pressed
//
void keyPressed() {
  if (key=='E' || key=='e') {
    exit();
  }
} //End Key Pressed
//
//End MAIN Program
