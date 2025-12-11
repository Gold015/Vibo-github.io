// String
background(#811331);
fullScreen(); // Canvas
size(500, 400);// for testing smaller things
int appWidth = width; // width
int appHeight = height ;
// println("DisplayVariables:", "appWidth:", "appHeight", "appHeight+"appHeight"
//println("Display VARS:", "appWidth:"+appWidth, "appHeight:"+appHeight, "\n\t\t\t\t\tFullscreendisplayWidth:"+displayWidth, "displayHeight:"+displayHeight, "width:"+width, "height:"+height);
// Population/More floats
float[] SDivWidth[0] = new float[2];
float txtDivX[0] = appWidth*1.1/4;
float txtDivY[0] = appHeight*1/9;
txtDivWidth[0] = appWidth*1/1.9;
float txtDivHeight[1] = appHeight*0.8/11;
float txtDiv2X[1] = appWidth * 1.2;
float txtDiv2Y[1] = appHeight * 2.4;
txtDiv2Width[1] = appWidth * 2;
float txtDiv2Height[1] = appHeight * 2;
float txtDiv3X[2] = appWidth * 1/3;
float txtDiv3Y[2] = appHeight * 4/2;
txtDiv3Width[2] = appWidth * 3/4;
float txtDiv3Height[2] = appHeight * 2/2;
rect(txtDivX, txtDivY, txtDivWidth, txtDivHeight);
String title = "MY BLOODY VALENTINE";
println("Starting console..");
 String[] fontList = PFont.list();
 printArray(fontList);

PFont TFont; //Variable (Text Font)
String fontName = "FontT";
float FSize = appHeight;
float FSizegothic;
float Decreasing = 0.99; //
textFont(TFont, FSize);
textFont(TFont, Decreasing);
for ( i=0; i<3; i++) {
while ( textWidth( title )  > txtDivWidth ) {
  FSize *= Decreasing;
  textFont(TFont, FSize);
  textFont (TFont, FSize);
  } 
}//End loop urh
String gothic = "Yu Gothic UI Semibold";
 TFont = createFont (gothic, FSize  ); // Custom Font i made-ish
  //Tools / Create Font / Find Font / Do not press Ok
  println(FSize, gothic, TFont, "hi :D");
  FSizegothic = 49; // 60.2 is the biggest it can get before it vanishes
  textAlign (BASELINE, TOP);
  color darkpurpleInk = #641CAD ; //ink Grey scale 0-255
  fill(darkpurpleInk); // ink bloop blloopp
  textFont(TFont, FSize);
  text(title, txtDivX, txtDivY, txtDivWidth, txtDivHeight);
  // Case studies TXT
  /*
println("DevistoTest Pathway:", "imagePathway1");
   println("image1AspectRatio_GreaterOne");
   println("Null is in your minecraft world!!11 OOoOOoo!1! (NullPointerException Error)");
   println("this is a image coding software not portal. Exiting"); //Image Loop Value IMG error
   println("How many attempts it takes till it fits:");
   println("This image needs to FIT and it DOESNT");
   */
  // ASPECT RATIO
  float gothicAspectRatio = FSizegothic / txtDivHeight;
  FSize = txtDivHeight*gothicAspectRatio;
  println(gothicAspectRatio);
  rect(txtDiv2X, txtDiv2Y, txtDiv2Width, txtDiv2Height);
  rect(txtDiv3X, txtDiv3Y, txtDiv3Width, txtDiv3Height);
