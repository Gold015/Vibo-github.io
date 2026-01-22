/* TEXT
 
 - TBA
 s
 */

//global var
String songTitle;
float fontSize;
PFont titleFont;
/*Fonts from OS
 println("Start of Console"); //ERROR: in case CONSOLE Memory not enough
 String[] fontList = PFont.list(); //To list all fonts available on system
 printArray(fontList); //For listing all possible fonts to choose, then createFont
 //Spelling Counts and must compare CONSOLE v Tools / Create Font / Create Font Spelling
 //Tools / Create Font / Find Font / Do Not Press "OK", known conflict between loadFont() and createFont()
 */

//

void textSetup() {
  /*Fonts from OS
   println("Start of Console"); //ERROR: in case CONSOLE Memory not enough
   String[] fontList = PFont.list(); //To list all fonts available on system
   printArray(fontList); //For listing all possible fonts to choose, then createFont
   //Spelling Counts and must compare CONSOLE v Tools / Create Font / Create Font Spelling
   //Tools / Create Font / Find Font / Do Not Press "OK", known conflict between loadFont() and createFont()
   */
  float fontSize = new float[NumOfDIVS];
  String font = new String[NumOfDIVS];
  font = "gothic";
}
void easyTXTquitbutton() {
  // rect() starts top-right, text() starts bottom-right \
  text("X", quitDivX+quitDivWidth*1/2, quitDivY+quitDivHeight*3/5); //adjust fractions or decimals until working
  text("EXIT", quitDivX+quitDivWidth*1/2, quitDivY+quitDivHeight*3/5); //adjust fractions or decimals until working
} // yawnnn end text
void textdraw() {
  fill(darkpurplecolor); // ink bloop blloopp
  textAlign (CENTER, CENTER);
  textFont(TFont, FSize);
  text(playListMetaData[currentSong].title() );
  fill(resetCV);
  float Decrease = 0.55;
  int whileloop=1;
  for (int A=0; A<2; A++) {
    textFont(drawFont[A], fontSize[A]);
    if (textWidth(playListMetaData[currentSong].title() [A]) > txtDivWidth[A]) {
      while (textWidth(playListMetaData[currentSong].title() [A]) > txtDivWidth[A]) {
        whileloop++;
        fontSize[A] *= Decrease;
        textFont(drawFont[A], fontSize[A]);
      }
    } else {
      while (textWidth (TXT[A] ) < txtDivWidth[A]) {
        whileloop++;
        FSize[A] /= Decrease;
        textFont(drawFont[A], FSize[A]);
      }
    }
  }
  // yawnn end app
