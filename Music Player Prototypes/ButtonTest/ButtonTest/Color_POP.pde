void colourPopulations() {
  NightTimeVars();
  MakingColours();
}

void NightTimeVar() {
  if (NightTime==false) {
    NightTime=true;
  } else {
    NightTime=false;
  }
}

void MakingColours() {
  NightTime=false;
  background(#9B75E3);
  color black = 0;
  color white = 255;
  color NDarkPurple = #6206A0;
  color NPinkish = #9F06A0;
  //CANVAS
  ResetBGDAY = white;
  RedoINKday = black;
  ResetBGnight = 256/4;
  RedoINKnight = int(256*0.75); // 3/4 of the og one, not really 1/4
  //println("Casting answer is:", resetInkNight); // like around 192?
  color ExitPurple = #A60AC6;
  color purple = #821598;
  color DarkerPurple = #690E7C;
  color NightTimeColorDarkPurple = NDarkPurple;
  color NightTimeColorPinkish = NPinkish;
  //
  if ( NightTime == true ) {
    background(#39055D);
    ResetBG = ResetBGnight;
    RedoINK = RedoINKnight;
    playColourBackground = NightTimeColorDarkPurple;
    playColourSymbol = NightTimeColorPinkish;
    playColourBackgroundActivated = NightTimeColorPinkish;
    playColourSymbolActivated = NightTimeColorDarkPurple;
    quitBackground = NightTimeColorPinkish;
    quitBackgroundActivated = ExitPurple;
    quitButtonInk = NightTimeColorDarkPurple;
  } else
  {
    //Previously the Day Colour Assignments
    ResetBG = ResetBGDAY;
    RedoINK = black;
    playColourBackground = purple;
    playColourSymbol = DarkerPurple;
    playColourBackgroundActivated = DarkerPurple;
    playColourSymbolActivated = purple;
    quitBackground = white;
    quitBackgroundActivated = ExitPurple;
    quitButtonInk = black;
  }
}
