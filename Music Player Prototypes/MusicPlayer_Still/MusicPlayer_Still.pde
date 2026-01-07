/* Library Notes
 - read code with CTRL T
 */
// Sketc
//Library - Minim
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
// GV
Minim minim; // entire class
int NumOfSongs = 3; // Best practice
int NumOfSFX = 2; // Best practice
int appWidth = width;
int appHeight = height;
//
void setup() {
minim = new Minim(this);
String upArrow = "../../";
String Music = "MusicFolder";
String normalFolder = "Normal";
String WhenYouSleep = "When You Sleep";
String FileExtension_mp3 = ".mp3";

String musicDirect = upArrow + Music + normalFolder;
String SFXDirect = upArrow + Music + SFXS;
String file = musicDirect + song1 + fileExtension_mp3;
MusicList[ SongPlaying ] = minim.loadFile( file );
file = SFXDirect + SFX1 + fileExtension_mp3;
SFXS[currentSong] = minim.loadFile( file );
AudioPlayer[] MusicList = new AudioPlayer[NumOfSongs];
AudioPlayer[] SFXS = new AudioPlayer[NumOfSFX];
int SongPlaying = NumOfSongs - NumOfSongs; // Song playing is "CurrentSong"


//MusicList[ SongPlaying ] = minim loadFile( file );
if ( MusicList[SongPlaying]==null | | SFX[SongPlaying==null) {
  println("did the music and sound load correctly?");
  printArray(MusicList);
  printArray(SFXS);
}
//
MusicList[currentSong].play(); 
//soundEffect[currentSong].play();
} // End Setup
//
void draw() {
  MusicList[currentSong].play();
} // End Drawing
//
void mousePressed() {
} // MousePress End
//
void keyPressed() {
}
//
// End Main Application
//
