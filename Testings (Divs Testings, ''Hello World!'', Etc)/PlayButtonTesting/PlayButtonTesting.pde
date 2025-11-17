/*
*/

fullScreen(); //dispalyWidth //displayHeight
println(displayWidth, displayHeight);
int appWidth = displayWidth;
int appHeight = displayHeight;
//
float imageX = appWidth * 1/4;
float imageY = appHeight * 25/100;
float imageWidth = appWidth * 1/2;
float imageHeight = appHeight * 1/2;
float playX1 = imageX + imageWidth * 1/4;
float playY1 = imageY + imageHeight * 1/4;
float playX2 = imageX + appWidth * 3/4;
float playY2 = imageY + appHeight * 1/2;
float playX3 = imageX + appWidth * 1/4;
float playY3 = imageY + appHeight * 3/4;
//
rect(imageX, imageY, imageWidth, imageHeight);
//
//triangle(playX1, playY1, playX2, playY2, playX3, playY3);
float PauseX = appWidth * 1.7/4;
float PauseY = appHeight * 1/2;
float PauseWidth = appWidth * 2/14;
float PauseHeight = appHeight * 2/10;
// Order of operation Ryler + paperfolding = correct location 
rect(PauseX, PauseY, PauseWidth, PauseHeight);
// 
int("Pause");
float Line1X1 = ;
float Line2X2 = ;
float Line1Y1 = ;
float Line2Y2 = ;
float Line3X1 = ;
float Line4X2 = ;
float Line3Y1 = ;
float Line4Y2 = ;
line(Line1X1, Line2X2, Line1Y1, Line2Y2);
line(Line3X1, Line4X2, Line3Y1, Line4Y2);
