/* Aspect Ratio: "Bike only demostration" without the Bike
- ''My Bloody Valentine2''
*/
//
// Display
fullScreen(); // Landscape
size(500,500); // App portrait
int appWidth = displayWidth; //width
int appHeight = displayHeight; // height
// println("Display VARS:", "appWidth:"+appWidth, "appHeight:"+appHeight, "\n\t\t\t\t\tFullscreendisplayWidth:"+displayWidth, "displayHeight:"+displayHeight, "width:"+width, "height:"+height);
// Population/More floats
float imageDivX = appWidth*1.1/4;
float imageDivY = appHeight*1/9;
float imageDivWidth = appWidth*1/1.9;
float imageDivHeight = appHeight*3/4;
//Image Aspect Ratio Vars & Algorithm. Directory or Pathway, Concatienation
String upArrow = "../../";
String folder = "Lesson Image (Lesson depend)/Images/"; //** blhah
String IMGtest = "DevistoTest";
String fileExtensionPNG = ".png";
String imagePathway1 = upArrow + folder + IMGtest + fileExtensionPNG; 
println("DevistoTest Pathway:", imagePathway1);
// div & Image Loading (with aspect ratio)
float image1AspectRatio_GreaterOne = ( imageWidth1 >= imageHeight1 ) ? imageWidth1/imageHeight1 : imageWidth1/imageHeight1 ; // Ternary Operator
println(image1AspectRatio_GreaterOne);
PImage image1 = loadImage(imagePathway1);
int imageWidth1 = 338;
int imageHeight1 = 243;
rect(imageDivX, imageDivY, imageDivWidth, imageDivHeight);
//
// image(image1, imageDivX, imageDivY, imageWidthC, imageHeightC); // C means Changed/Change
image(image1, imageDivX, imageDivY, imageDivWidth, imageDivHeight); //
