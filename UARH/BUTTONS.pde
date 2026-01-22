//Library - Minim
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
//appWidth, appHeight;
float quitDivX, quitDivY, quitDivWidth, quitDivHeight;
float playDivX, playDivY, playDivWidth, playDivHeight;
float playSymbolX1, playSymbolY1, playSymbolX2, playSymbolY2, playSymbolX3, playSymbolY3;

//
Boolean playButton=false, quitButton=false;
//
color resetBackground, resetInk, resetBackgroundDay, resetInkDay, resetBackgroundNight, resetInkNight;
color quitButtonInk;
color playColourBackground, playColourSymbol, playColourBackgroundActivated, playColourSymbolActivated;
color quitBackground, quitBackgroundActivated;
Boolean nightMode=false;
/*
void settings() {
 println(displayWidth, displayHeight);
 int shorterSide = ( displayWidth > displayHeight ) ? displayHeight : displayWidth ; //Ternary Operator
 shorterSide *= 0.9; //90%, WINDOW Frame
 size(shorterSide, shorterSide); //ERROR IllegalStateException: cannot use a var in size()
 println("Display Questions", displayWidth, displayHeight, shorterSide);
 println("CANVAS Size Key Variables for setup()", width, height);
 } //End settings
 */
void setup() {
  //Display CANVAS
  //size(); 
  fullScreen();
  appWidth = displayWidth;
  appHeight = displayHeight;
  //
  divPopulation();
  DIVs(); //See Buttons
  musicButtonShapes();
  nightMode=false; //initialization in setup() only
  colourPopulation();
  textSetup();
  textMetaData();
  //
} //End setup
//
void draw() {
  //println ("My Mouse is", mouseX, mouseY);
  //println (playButton);
  hoverOver_draw(); //See Buttons
} //End draw
//
void mousePressed() {
  //Quit Button: does not use Boolean, only mouseX&Y already present in system key variables
  //CAUTION: must use if-elseIf-else or Clickable Screen will get confused
  if ( mouseX>quitDivX && mouseX<quitDivX+quitDivWidth && mouseY>quitDivY &&mouseY<quitDivY+quitDivHeight ) {
    quitButton(); //See Below
  }
} //End Mouse Pressed
//
void keyPressed() {
  //Note, CAPs Lock on Code: key=='[CAP]' || key=='[lowerCase]'
  //CAUTION: Order Matters
  if (key=='Q' || key=='q') {
    quitButton();  //See Below
  } //Quit Button
  if (key=='D' || key=='d') {
    colourPopulation();
  } //Night Mode
} //End Key Pressed
//
//End MAIN Program
