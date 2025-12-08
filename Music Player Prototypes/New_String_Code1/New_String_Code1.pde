// String
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
String title = "Lyrics";
println("Starting console..");
String[] fontList = PFont.list();
printArray(fontList); 
int fontSize = 11;
PFont titlefont; //Variable
String blah = "blah";
titleFont = createFont (FontThingy, ); // Custom Font i made-ish
text("Song Playing: When you sleep", txtDivX, txtDivY, txtDivWidth, txtDivHeight);
