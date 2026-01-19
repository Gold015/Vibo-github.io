//"C:\Users\t.glover2\Documents\GitHub\Music-Playerworkingnovirustrust-github.io\Images\mybloodyvalentine3.jpg"
//C:\Users\t.glover2\Documents\GitHub\Music-Playerworkingnovirustrust-github.io\Images
// Album cover

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
 
 
image(image1, imageDivX, imageDivY, imageDivWidth, imageDivHeight);
//
println("Aspect Ratio is greater than one :P", image1AspectRatio_GreaterOne, "Testing for Decimals", imageWidth1/imageHeight1);

// Decisions
// A.R (aspect ratio)
// if () {} else {} // Aspect Ratio End
// image(image1, imageDivX, imageDivY, imageWidthC1, imageHeightC); // C means Changed/Change [error code]
*/
