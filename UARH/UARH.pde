import at.mukprojects.console.*;
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;

/* Buttons
 - quitButton
 - DIVs
 - musicButtonShapes, 2-D Music Buttons
 - hoverOver_draw(), Hoverover for buttons, draw()
 */
//
void quitButton() {
  noLoop(); //Adjusts the exit of the program using finishing draw()
  exit(); //With noLoop(), exit happens here
  println("Final Line of mousePressed and finishes draw()");
}//End Quit Button
//
void DIVs() {
  endDivs();
  PlayDivs();
  titleD();
} //End DIVs

void endDivs() {
  rect(quitDivX, quitDivY, quitDivWidth, quitDivHeight);
} // end end

void PlayDivs() {
  rect(playDivX, playDivY, playDivWidth, playDivHeight);
} // end play
void playbuttonsymbol() {
  triangle(playSymbolX1, playSymbolY1, playSymbolX2, playSymbolY2, playSymbolX3, playSymbolY3);
}
void titleD() {
  rect(txtDivX[A], txtDivY[A], txtDivWidth[A], txtDivHeight[A]);
}

void musicButtonShapes() {
  playbuttonsymbol();
} // End Msuic Button Shapes
//
void quitButtonActive() {
  fill(quitBackgroundActivated);
  endDivs();
  fill(resetBackground);
  easyTXTquitbutton();
  fill(quitButtonInk);

  fill(resetInk);
} //End Quit Button Active
//
void quitButtonRegular() {
  fill(quitBackground);
  endDivs();
  fill(resetBackground);
  easyTXTquitbutton();
  fill(quitButtonInk);

  fill(resetInk);
} //End Quit Button Active
//
void playButtonActive() {
  fill(playColourBackgroundActivated);
  PlayDivs();
  fill(playColourSymbolActivated);
  playbuttonsymbol();
  fill(resetBackground);
} // End Play Button Active
//
void playButtonReady() {
  fill(playColourBackground);
  PlayDivs();
  fill(playColourSymbol);
  playbuttonsymbol();
  fill(resetBackground);
} // End Play Button Ready
//
void hoverOver_draw() {
  //Button HoverOver
  if ( mouseX>quitDivX && mouseX<quitDivX+quitDivWidth && mouseY>quitDivY &&mouseY<quitDivY+quitDivHeight ) {
    quitButtonActive();
  } else {
    quitButtonRegular();
  }//End Quit Button Hover Over
  if ( mouseX>playDivX && mouseX<playDivX+playDivWidth && mouseY>playDivY && mouseY<playDivY+playDivHeight ) {
    if ( playButton == false ) playButtonActive();
  } else {
    //Order of below creates optical illusion - switching colours
    playButtonReady();
    if ( playButton == true ) playButtonActive();
  }//End Play Button Hover Over
  //
} //End Hoverover, draw()
//
//End Buttons Subprogram
