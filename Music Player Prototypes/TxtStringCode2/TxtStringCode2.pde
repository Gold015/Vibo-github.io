// String
background(#811331);
fullScreen(); // Canvas
size(500,400);// for testing smaller things 
int appWidth = width; // width
int appHeight = height ;
// println("DisplayVariables:", "appWidth:", "appHeight", "appHeight+"appHeight"
//println("Display VARS:", "appWidth:"+appWidth, "appHeight:"+appHeight, "\n\t\t\t\t\tFullscreendisplayWidth:"+displayWidth, "displayHeight:"+displayHeight, "width:"+width, "height:"+height);
// Population/More floats
float txtDivX = appWidth*1.1/4;
float txtDivY = appHeight*1/9;
float txtDivWidth = appWidth*1/1.9;
float txtDivHeight = appHeight*0.8/11;
rect(txtDivX, txtDivY, txtDivWidth, txtDivHeight);
String title = "MY BLOODY VALENTINE";
/*println("Starting console..");
String[] fontList = PFont.list();
printArray(fontList); 
*/
float FSize = appHeight; 
float FSizegothic;
PFont TFont; //Variable (Text Font)
String gothic = "Yu Gothic UI Semibold";
TFont = createFont (gothic, FSize ); // Custom Font i made-ish
//Tools / Create Font / Find Font / Do not press Ok
println(FSize, gothic, "hi :D");
FSizegothic = 49; // 60.2 is the biggest it can get before it vanishes
color darkpurplecolor = #641CAD ; //ink Grey scale 0-255
color whitecolor = #FFFFFF;
color resetCV = whitecolor; // CV is Color Variable 
fill(darkpurplecolor); // ink bloop blloopp
textAlign (CENTER, CENTER); 
textFont(TFont, FSize);
text(title, txtDivX, txtDivY, txtDivWidth, txtDivHeight);
fill(resetCV);
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
/*float gothicAspectRatio = FSizegothic / txtDivHeight;
FSize = txtDivHeight*gothicAspectRatio;
println(gothicAspectRatio);
*/
