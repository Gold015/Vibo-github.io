fullScreen(); //displayWidth //displayHeight
int appWidth = displayWidth;
int appHeight = displayHeight;
//rect(x, y, width, height);
//Note: the debuggger expects rectangles to have float or double type variables
//Using Ratios
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
float AlbumHeight = appHeight * 0.2/2;
//
square(AlbumX, AlbumY, AlbumWidth);
//
float ScrollX = appWidth * 1.1/4.1;
float ScrollY = appHeight * 1.85/3.9;
float ScrollWidth = appWidth * 0.2/2;
float ScrollHeight = appHeight * 0.12/8;
//
rect(ScrollX, ScrollY, ScrollWidth, ScrollHeight); 

float LyricsX = appWidth * 1.54/4;
float LyricsY = appHeight * 1/4;
float LyricsWidth = appWidth * 1/2.7;
float LyricsHeight = appHeight * 1/2;
//
rect(LyricsX, LyricsY, LyricsWidth, LyricsHeight);
