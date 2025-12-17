// String
background(#811331);
fullScreen(); // Canvas
size(500, 400);// for testing smaller things
int appWidth = width; // width
int appHeight = height ;
// println("DisplayVariables:", "appWidth:", "appHeight", "appHeight+"appHeight"
//println("Display VARS:", "appWidth:"+appWidth, "appHeight:"+appHeight, "\n\t\t\t\t\tFullscreendisplayWidth:"+displayWidth, "displayHeight:"+displayHeight, "width:"+width, "height:"+height);
// Population/More floats
int NumOfDIVS = 3;
float[] txtDivHeight = new float[NumOfDIVS];
float[] txtDivX = new float[NumOfDIVS];
float[] txtDivY  = new float[NumOfDIVS];
float[] txtDivWidth = new float [NumOfDIVS];
// txtDivHeight[0] = appHeight*2/11;
txtDivX[0] = appWidth * 1.2;
txtDivY[0] = appHeight * 2.4;
txtDivWidth[0] = appWidth * 2;
txtDivHeight[0] = appHeight * 2;
txtDivX[1] = appWidth * 1/3;
txtDivY[1] = appHeight * 4/2;
txtDivWidth[1] = appWidth * 3/4;
txtDivHeight[1] = appHeight * 2/2;
//rect(txtDivX, txtDivY, txtDivWidth, txtDivHeight);
String[] TXT = new String[NumOfDIVS];
String title = "SONG PLAYING: WHEN YOU SLEEP";
TXT[0] = "ARTIST";
TXT[1] = "UP NEXT";
TXT[2] = "ADD";
println("Starting console..");
 String[] fontList = PFont.list();

float[] fontSize = new float[NumOfDIVS];
String[] font = new String[NumOfDIVS];
font[0] = "gothic";
font[1] = "InkFree";
font[2] = "TimesNewRoman";
PFont[] drawFont = new PFont[NumOfDIVS];
//
float[] AspectRatioyay = new float[NumOfDIVS];

int divider = 50;
// Fix array size
int[] TestTheSize = new int[NumOfDIVS];
TestTheSize[0] = 100;
TestTheSize[1] = 150;
TestTheSize[2] = 200;
for (int A=0; A<NumOfDIVS; A++) {
  rect(txtDivX[A], txtDivY[A], txtDivWidth[A], txtDivHeight[A]);
}
//
for ( int A=0; A<NumOfDIVS; A++) {
  rect( txtDivX[A], txtDivY[A], txtDivWidth[A], txtDivHeight[A]);
}
// Declare arrays
float[] Aspectratio = new float[2];
float[] FSize = new float[2];


//
String gothic = "Yu Gothic UI Semibold";
 
  //Tools / Create Font / Find Font / Do not press Ok
  println(FSize, gothic, TFont, "hi :D");
  int gothic0 = 49; // 60.2 is the biggest it can get before it vanishes
  TXT = createFont (gothic0, Aspectratio ); 
  textAlign (BASELINE, TOP);
  color darkpurpleInk = #641CAD ; //ink Grey scale 0-255
  fill(darkpurpleInk); // ink bloop blloopp
  color GrayInk = #DBD9D9;
  color RedoInk = GrayInk;
//  textFont(TFont, FSize0);
float Decrease = 0.55;
int Whileloop=1;
for (int A=0; A<2; A++) {
  textFont(drawFont[A], fontSize[A]);
  if (textWidth(TXT[A]) > txtDivWidth[A]) {
    while (txtWidth(TXT[A]) > txtDivWidth[A]) {
      Whileloop++;
      fontSize[A] *= Decrease;
      textFont(drawFont[A], fontSize[A]);
    }
  } else {
    while (textWidth (TXT[A] ) < txtDivWidth[A]) {
      WhileLoop++;
      FSize[A] /= Decrease;
      textFont(drawFont[A], FSize[A]);
    }
  }
  float PixelChanging = txtDivWidth[A] - textWidth(TXT[A]);
  while ( PixelChanging < 1) {
    Whileloop++;
    FSize[A]--;
    textFont(drawFont[A], FSize[A]);
    PixelChanging = txtDivWidth[A]-textWidth(TXT[A]);
  }
}
for (int A=0; A<NumOfDIVS; A++) {
  textFont(drawFont[A], fontSize[A]);
  text( TXT[A], txtDivX[A], txtDivY[A], txtDivWidth[A], txtDivHeight[A]);
}
fill(RedoInk);
//  text(title, txtDivX, txtDivY, txtDivWidth, txtDivHeight);
  // Case studies TXT
  /*
   println("DevistoTest Pathway:", "imagePathway1");
   println("image1AspectRatio_GreaterOne");
   println("Null is in your minecraft world!!11 OOoOOoo!1! (NullPointerException Error)");
   println("this is a image coding software not portal. Exiting"); //Image Loop Value IMG error
   println("How many attempts it takes till it fits:");
   println("This image needs to FIT and it DOESNT");
   */
/*  // ASPECT RATIO
float gothicAspectRatio = FSizegothic / txtDivHeight;
FSize0 = txtDivHeight*gothicAspectRatio;
println(gothicAspectRatio);
rect(txtDiv2X, txtDiv2Y, txtDiv2Width, txtDiv2Height);
rect(txtDiv3X, txtDiv3Y, txtDiv3Width, txtDiv3Height);
*/
