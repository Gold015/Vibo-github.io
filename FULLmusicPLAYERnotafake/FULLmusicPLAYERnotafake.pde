import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
int appWidth, appHeight;
float ExitX, ExitY, ExitWidth, ExitHeight;
float playX, playY, playWidth, playHeight;
float playSymbolX1, playSymbolY1, playSymbolX2, playSymbolY2, playSymbolX3, playSymbolY3;
//
Boolean playButton=false, quitButton=false;
//
color ResetBG, RedoINK, ResetBGDAY, RedoINKday, ResetBGnight, RedoINKnight;
color quitButtonInk;
color playColourBackground, playColourSymbol, PlayColBGActive, playColourSymbolActivated;
color quitBackground, quitBackgroundActivated;
Boolean NightTime=false;

/*void settings() {
  println("displaywidth");
  int shortside = (displayWidth > displayHeight) ? displayHeight : displayWidth ;
  shortSide *= 0.5;
}
*/

void setup() {
  //Display
  size(1000, 700);
  //fullScreen();
  int appWidth = width;
  int appHeight = height;
   ExitX = appWidth * -0.2/10;
  ExitY = appHeight * -0.2/10;
  ExitWidth = appWidth * 1.1/10;
  ExitHeight = appHeight * 1.1/10;
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
  rect(ExitX, ExitY, ExitWidth, ExitHeight);
  rect(playX, playY, playWidth, playHeight);
  triangle(playSymbolX1, playSymbolY1, playSymbolX2, playSymbolY2, playSymbolX3, playSymbolY3);
}

void draw() {
}

void mousePressed() {
}

void keyPressed() {
}

void quitButton() {
}
