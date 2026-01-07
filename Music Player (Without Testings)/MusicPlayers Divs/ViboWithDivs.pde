
 // * DIVS: 2D rec
fullScreen();
int appWidth = displayWidth;
int appHeight = displayHeight;
int imageWidth1 = 338;
int imageHeight1 = 243;
// background(#2A0134);
// ^ Background + App 
//rect(x, y, width, height);
/*
float imageX = appWidth * 1/4;
float imageY = appHeight * 1/4;
float imageWidth = appWidth * 1/2;
float imageHeight = appHeight * 1/2;
*/
//rect(imageX, imageY, imageWidth, imageHeight);
// Album Image
String Pathway = "../../";
String Location = "Music-Playerworkingnovirustrust-github.io/Images"; //** Ehhhhhhhhhhhhhh  
String IMGtest = "mybloodyvalentine3";
String imageExJpg = ".jpg";
String imagePathway1 = Pathway + Location + IMGtest + imageExJpg; 
println("Image1 pathway:", imagePathway1);
PImage image1 = loadImage(imagePathway1);
//C:\Users\t.glover2\Documents\GitHub\Music-Playerworkingnovirustrust-github.io\Images
// Album cover 
float AlbumX = appWidth * 0.05/4.1;
float AlbumY = appHeight * 0.1/3.9;
float AlbumWidth = appWidth * 0.5/2;
// Album Cover img
size(800, 600);                 // runs like settings()
//img = loadImage("mybloodyvalentine3.jpg");   // image must be in data folder
image(image1, 100, 50);               // draw image once

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
// buttons v
rect(LyricsX, LyricsY, LyricsWidth, LyricsHeight);
//
float PlayX = appWidth * 1.19/3;
float PlayY = appHeight * 1.90/7;
float PlayWidth = appWidth * 0.4/8.9;
float PlayHeight = appHeight * 0.4/5.98;
//
rect(PlayX, PlayY, PlayWidth, PlayHeight);
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
