
// * DIVS: 2D rec
fullScreen();
int appWidth = displayWidth;
int appHeight = displayHeight;
int imageWidth1 = 338;
int imageHeight1 = 243;
background(#2A0134);
float imageDivX = appWidth*1.1/4;
float imageDivY = appHeight*1/9;
float imageDivWidth = appWidth*1/1.9;
float imageDivHeight = appHeight*3/4;
// ^ Background + App
//void setup() {
// Album 
size(500,400);
String Pathway = "../../";
String Location = "/Music-Playerworkingnovirustrust-github.io/Images"; //** Ehhhhhhhhhhhhhh
String IMGtest = "mybloodyvalentine3";
String imageExJpg = ".jpg";
String imagePathway1 = Pathway + Location + IMGtest + imageExJpg;
println("Image1 pathway:", imagePathway1);
//"C:\Users\t.glover2\Documents\GitHub\Music-Playerworkingnovirustrust-github.io\Images\mybloodyvalentine3.jpg"
//C:\Users\t.glover2\Documents\GitHub\Music-Playerworkingnovirustrust-github.io\Images
// Album cover
float  AlbumX = appWidth * 0.05/4.1;
float AlbumY = appHeight * 0.1/3.9;
float AlbumWidth = appWidth * 0.5/2;
println("mybloodyvalentine3:", imagePathway1);
// div & Image Loading (with aspect ratio)
float image1AspectRatio_GreaterOne = ( imageWidth1 >= imageHeight1 ) ? float(imageWidth1)/float(imageHeight1) : float(imageWidth1)/float(imageHeight1) ; // "Ternary Operator"
//ERROR: truncating, casting
println(image1AspectRatio_GreaterOne);
PImage errorImage = loadImage("BetterBadwareErrorImage.png"); // Error message ha
PImage image1 = loadImage(imagePathway1);
if (image1 == null) {
  println("Null is in your minecraft world!!11 OOoOOoo!1! (NullPointerException Error)");
  image1 = errorImage;
  exit();
}
//Okay Error Msg code is over
rect(imageDivX, imageDivY, imageDivWidth, imageDivHeight);
//
// image(image1, imageDivX, imageDivY, imageWidthC, imageHeightC); // C means Changed/Change
// Decisions
//(aspect ratio)
float imageWidthC1 = imageDivWidth;
float imageHeightC1 = (imageWidth1 >= imageDivWidth)
  ? imageWidthC1 / image1AspectRatio_GreaterOne
  : imageWidthC1 * image1AspectRatio_GreaterOne;

if (imageHeightC1 > imageDivHeight) {
  println("This image needs to FIT and it DOESNT");
  int indexWhile = 0;
  while (imageHeightC1 > imageDivHeight && indexWhile < 100000) {
    println("How many attempts it takes till it fits:", indexWhile); //Counting Attempts
    imageWidthC1 *= 0.99;
    imageHeightC1 = imageWidthC1 / image1AspectRatio_GreaterOne;
    indexWhile++;
  }

  if (indexWhile >= 100000) {
    println("this is a image coding software not portal. Exiting"); //Image Loop Value IMG error
    exit();
  }
  image(image1, imageDivX, imageDivY, imageDivWidth, imageDivHeight);
}
//}
/*
imageDivWidth
 imageWidth1
 imageHeight1
 imageDivHeight, imageDivHeight
 if () {} else {} // Aspect Ratio End
 
 */
image(image1, imageDivX, imageDivY, imageDivWidth, imageDivHeight);
//
println("Aspect Ratio is greater than one :P", image1AspectRatio_GreaterOne, "Testing for Decimals", imageWidth1/imageHeight1);
// Decisions
// A.R (aspect ratio)
// if () {} else {} // Aspect Ratio End
// image(image1, imageDivX, imageDivY, imageWidthC1, imageHeightC); // C means Changed/Change [error code]
//
square(AlbumX, AlbumY, AlbumWidth);
// Music scrollbar
float ScrollX = appWidth * 0.14/4.1;
float ScrollY = appHeight * 1.85/3.9;
float ScrollWidth = appWidth * 0.4/2;
float ScrollHeight = appHeight * 0.28/8;
//
rect(ScrollX, ScrollY, ScrollWidth, ScrollHeight);
// Song Queue
size(400, 400);
rect(10, 601, 500, 2200, 28);
// v Lyric box
float LyricsX = appWidth * 1.2/4;
float LyricsY = appHeight * 0.04;
float LyricsWidth = appWidth * 1/1;
float LyricsHeight = appHeight * 1.4/1.5;
fill(#9049B4);   // box color
rect(LyricsX, LyricsY, LyricsWidth, LyricsHeight);
//Buttons v
float PlayX = appWidth * 0.92/3;
float PlayY = appHeight * 0.34/7;
float PlayWidth = appWidth * 0.6/8.9;
float PlayHeight = appHeight * 0.6/5.98;
//
rect(PlayX, PlayY, PlayWidth, PlayHeight);
// Play Triangle Symbol

triangle(
  PlayX + PlayWidth * 0.35, PlayY + PlayHeight * 0.25,
  PlayX + PlayWidth * 0.35, PlayY + PlayHeight * 0.75,
  PlayX + PlayWidth * 0.75, PlayY + PlayHeight * 0.5
  );
//
float ForwardX = appWidth * 1.19/3;
float ForwardY = appHeight * 1.90/5.3;
float ForwardWidth = appWidth * 0.4/8.9;
float ForwardHeight = appHeight * 0.4/5.98;
//
rect(ForwardX, ForwardY, ForwardWidth, ForwardHeight);
//
float RepeatX = appWidth * 1.19/3;
float RepeatY = appHeight * 2.40/5.4;
float RepeatWidth = appWidth * 0.4/8.9;
float RepeatHeight = appHeight * 0.4/5.97;
//
rect(RepeatX, RepeatY, RepeatWidth, RepeatHeight);

float BackX = appWidth * 1.19/3;
float BackY = appHeight * 2.40/4.53;
float BackWidth = appWidth * 0.4/8.9;
float BackHeight = appHeight * 0.4/5.97;
//
rect(BackX, BackY, BackWidth, BackHeight);
//
float FavoriteX = appWidth * 1.19/3;
float FavoriteY = appHeight * 2.40/3.9;
float FavoriteWidth = appWidth * 0.4/8.9;
float FavoriteHeight = appHeight * 0.4/5.97;

rect(FavoriteX, FavoriteY, FavoriteWidth, FavoriteHeight);
