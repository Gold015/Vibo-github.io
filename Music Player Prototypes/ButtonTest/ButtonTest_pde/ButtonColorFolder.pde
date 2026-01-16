void quitButtonActive() {
  fill(quitBackgroundActivated);
  rect(ExitX, ExitY, ExitWidth, ExitHeight);
  fill(ResetBG);
  fill(quitButtonInk);
  //Note: rect() starts top-right corner, text() starts bottom-right corner
  text("Exit", ExitX+ExitWidth*1/2, ExitY+ExitHeight*3/5); //adjust fractions or decimals until working
  fill(RedoINK);
} //End Quit Button Active
//
void quitButtonRegular() {
  fill(quitBackground);
  rect(ExitX, ExitY, ExitWidth, ExitHeight);
  fill(ResetBG);
  fill(quitButtonInk);
  text("Exit", ExitX+ExitWidth*1/2, ExitY+ExitHeight*3/5); //adjust fractions or decimals until working
  fill(RedoINK);
} //End Quit Button Active
//
void playButtonActive() {
  fill(PlayColBGActive);
  rect(playX, playY, playWidth, playHeight);
  fill(playColourSymbolActivated);
  triangle(playSymbolX1, playSymbolY1, playSymbolX2, playSymbolY2, playSymbolX3, playSymbolY3);
  fill(ResetBG);
} // End Play Button Active
//
void playButtonReady() {
  fill(playColourBackground);
  rect(playX, playY, playWidth, playHeight);
  fill(playColourSymbol);
  triangle(playSymbolX1, playSymbolY1, playSymbolX2, playSymbolY2, playSymbolX3, playSymbolY3);
  fill(ResetBG);
} // End Play Button Ready
