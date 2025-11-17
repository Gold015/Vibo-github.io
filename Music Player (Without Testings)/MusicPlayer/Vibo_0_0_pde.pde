
 // * DIVS: 2D rec
fullScreen();
int appWidth = displayWidth;
int appHeight = displayHeight;
// background(#2A0134);
// ^ Background + App 
//rect(x, y, width, height);
/* 
float LyricsX = appWidth * 2/2;
float LyricsY = appHeight * 2/2;
float LyricsWidth = appWidth * 0/0;
float LyricsHeight = appHeight * 0/0;
//
rect(LyricsX, LyricsY, LyricsWidth, LyricsHeight);
*/
//Note: the debuggger expects rectangles to have float or double type variables
float imageX = appWidth * 1/4;
float imageY = appHeight * 1/4;
float imageWidth = appWidth * 1/2;
float imageHeight = appHeight * 1/2;
//
rect(imageX, imageY, imageWidth, imageHeight);
//
float AlbumX = appWidth * 1.1/4.1;
float AlbumY = appHeight * 1.1/3.9;
float AlbumWidth = appWidth * 0.2/2;
//
square(AlbumX, AlbumY, AlbumWidth);
//
float ScrollX = appWidth * 1.1/4.1;
float ScrollY = appHeight * 1.85/3.9;
float ScrollWidth = appWidth * 0.2/2;
float ScrollHeight = appHeight * 0.28/8;
//
rect(ScrollX, ScrollY, ScrollWidth, ScrollHeight); 
//
float LyricsX = appWidth * 1.54/4;
float LyricsY = appHeight * 1/4;
float LyricsWidth = appWidth * 1/2.7;
float LyricsHeight = appHeight * 1/2;
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
