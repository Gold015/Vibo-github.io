/* Aspect Ratio: "Bike only demostration" without the Bike
- ''My Bloody Valentine2''
*/
//
// Display
//fullScreen(); // Canvas
size(500,400);// App portrait
int appWidth = width; //width
int appHeight = height ;
int imageWidth1 = 338;
int imageHeight1 = 243;
println("Display VARS:", "appWidth:"+appWidth, "appHeight:"+appHeight, "\n\t\t\t\t\tFullscreendisplayWidth:"+displayWidth, "displayHeight:"+displayHeight, "width:"+width, "height:"+height);
// Population/More floats
float imageDivX = appWidth*1.1/4;
float imageDivY = appHeight*1/9;
float imageDivWidth = appWidth*1/1.9;
float imageDivHeight = appHeight*3/4;
// Image Aspect Ratio Vars & Algorithm. Directory or Pathway, Concatienation
String upArrow = "../../";
String Location = "Lesson Image (Lesson depend)/Images/"; //** blhah
String IMGtest = "DevistoTest";
String imageExPNG = ".png";
String imagePathway1 = upArrow + Location + IMGtest + imageExPNG; 
println("DevistoTest Pathway:", imagePathway1);
// div & Image Loading (with aspect ratio)
float image1AspectRatio_GreaterOne = ( imageWidth1 >= imageHeight1 ) ? float(imageWidth1)/float(imageHeight1) : float(imageWidth1)/float(imageHeight1) ; // "Ternary Operator" //<>//
//ERROR: truncating, casting
println(image1AspectRatio_GreaterOne);
PImage errorImage = loadImage("BetterBadwareErrorImage"); // Error MSG
PImage image1 = loadImage(imagePathway1); // Error MSG
if (image1 == null) { 
  println("Null is in your minecraft world!!11 OOoOOoo!1! (NullPointerExeception Error");
  image1 = errorImage;
  exit(); 
} //Okay Error Msg code is over
rect(imageDivX, imageDivY, imageDivWidth, imageDivHeight);
//
// image(image1, imageDivX, imageDivY, imageWidthC, imageHeightC); // C means Changed/Change
// Decisions
//(aspect ratio)
float imageWidthC1 = imageDivWidth;
float imageHeightC1 = (imageWidth1 >= imageDivWidth ) ? imageWidthC1 / image1AspectRatio_GreaterOne  : imageWidthC1 * image1AspectRatio_GreaterOne; 
//
if (imageHeightC1 > imageDivHeight ) {
  println("hey vro.. that image you got... doesnt fit twin... that fatal flaw of yours gotta be solved..");
 // exit();
 int indexWhile = 0;
 //** "While loops" can run infinitely with a error if not controlled
  while (imageHeightC1>imageDivHeight) 
    println("Iteration of percent WHILE loop", indexWhile++); // Prints value then counts how much it printed
imageWidthC1 *= 0.99;
imageHeightC1 = imageWidthC1/image1AspectRatio_GreaterOne;
}
int Counter("I'll do later");
imageWidthC1 *= 0.98;
imageHeightC1 = imageWidthC1/image1AspectRatio_GreaterOne;
  if (indexWhile < 100000 ) {
  } else {
    println("hey man, this isnt portal, get outta that infinite loop. value:", indexWhile); // Image Percent WHILE value
    exit();
    imageHeightC1=imageDivHeight; // makes "WHILE" False, Stops while loop
  }
{
/*
imageDivWidth
imageWidth1
imageHeight1
imageDivHeight, imageDivHeight
if () {} else {} // Aspect Ratio End

*/
image(image1, imageDivX, imageDivY, imageDivWidth, imageDivHeight);
//
println("Aspect Ratio >1", image1AspectRatio_GreaterOne, "Testing for decimals, formula", imageWidth1/imageHeight1);
// Decisions
// A.R (aspect ratio)
// if () {} else {} // Aspect Ratio End
// image(image1, imageDivX, imageDivY, imageWidthC1, imageHeightC); // C means Changed/Change [error code]  
}
