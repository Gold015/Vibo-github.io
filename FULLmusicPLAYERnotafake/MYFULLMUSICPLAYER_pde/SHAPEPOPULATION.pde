/* Musicplayer = yes please
bugs? = no
*/

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
