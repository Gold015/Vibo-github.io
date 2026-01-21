// GLOBAL VAAAAAAAAARIABLES
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
Minim minim; // entire class
int NumOfSongs = 3; // Best practice
int NumOfSFX = 2; // Best practice
int appWidth = width;
int appHeight = height;
// minim = new Minim(this);
String upArrow = "../../";
String Music = "MusicFolder";
String normalFolder = "Normal";
String WhenYouSleep = "When You Sleep";
String FileExtension_mp3 = ".mp3";
int SongPlaying = 0;
import ddf.minim.*;

Minim minim;

// ===== SETTINGS =====
int NumOfSongs = 1;
int NumOfSFX = 1;

// ===== AUDIO ARRAYS =====
AudioPlayer[] MusicList;
AudioPlayer[] SFXS;

// ===== CURRENT SONG =====
int SongPlaying = 0;

// ===== PATH PARTS =====
String upArrow = "../";        // goes up one folder
String Music = "Music/";
String normalFolder = "Songs/";
String SFXFolder = "SFX/";

String song1 = "song1";
String SFX1 = "click";

String fileExtension_mp3 = ".mp3";

  // Initialize Minim
  minim = new Minim(this);

  // Create arrays FIRST
  MusicList = new AudioPlayer[NumOfSongs];
  SFXS = new AudioPlayer[NumOfSFX];

  // Build directories
  String musicDirect = upArrow + Music + normalFolder;
  String SFXDirect   = upArrow + Music + SFXFolder;

  // Load music
  String file = musicDirect + song1 + fileExtension_mp3;
  MusicList[SongPlaying] = minim.loadFile(file);

  // Load SFX
  file = SFXDirect + SFX1 + fileExtension_mp3;
  SFXS[0] = minim.loadFile(file);

  // Play music safely
  if (MusicList[SongPlaying] != null) {
    MusicList[SongPlaying].play();
  }

void setup() {

  String[] song = new String[NumOfSongs];
  song[0] = "When You Sleep";
  song[1] = "Super Sonic Racing";
  song[2] = "Scribble Tickle Bop";

  String musicDirect = upArrow + Music + normalFolder;
  String SFXDirect = upArrow + Music + SFXS;
  String file;

  for (int i=0; i<NumOfSongs; i++) {
    file = musicDirect + song[i] + fileExtension_mp3;
    MusicList[ SongPlaying ] = minim.loadFile( file );
    currentSong++;
  }
  currentSong = 0;
  if (MusicList[SongPlaying] == null || SFXS[SongPlaying] == null) {


    println("The Song or SFXS didn't load right");
    printArray("playlist");
    printArray("SFXS");
  }
}
void keyPressed() {
  if ( key=='1' || key=='1' ) MusicList[SongPlaying].loop(0); //Simple Play, double tap possible
  /* Note: double tap is automatic rewind, no pause
   Symbol is two triangles
   This changes what the button might become after it is pressed
   */
  if ( key=='Q' || key=='q' ) { // Pause
    //
    if ( MusicList[SongPlaying].isPlaying() ) {
      MusicList[SongPlaying].pause();
    } else {
      MusicList[SongPlaying].play();
    }
  }
  //if ( key=='S' || key=='s' ) song[currentSong].pause(); //Simple Stop, no double taps
  //
  if ( key=='A' | key=='a' ) {
    if ( MusicList[SongPlaying].isPlaying() ) {
      MusicList[SongPlaying].pause(); //single tap
    } else {
      MusicList[SongPlaying].rewind(); //double tap
    }
  }
  if ( key=='L' || key=='l' ) MusicList[SongPlaying].loop(1); // Loop ONCE: Plays, then plays again, then stops & rewinds
  if ( key=='K' || key=='k' ) MusicList[SongPlaying].loop(); // Loop Infinitely //Parameter: BLANK or -1
  if ( key=='F' || key=='f' ) MusicList[SongPlaying].skip( 10000 ); // Fast Forward, Rewind, & Play Again //Parameter: milliseconds
  if ( key=='R' || key=='r' ) MusicList[SongPlaying].skip( -10000 ); // Fast Reverse & Play //Parameter: negative numbers
  if ( key=='W' || key=='w' ) { // MUTE
    //
    //MUTE Behaviour: stops electricty to speakers, does not stop file
    //NOTE: MUTE has NO built-in PUASE button, NO built-in rewind button
    //ERROR: if song near end of file, user will not know song is at the end
    //Known ERROR: once song plays, MUTE acts like it doesn't work
    if ( MusicList[SongPlaying].isMuted() ) {
      //ERROR: song might not be playing
      //CATCH: ask .isPlaying() or !.isPlaying()
      MusicList[SongPlaying].unmute();
    } else {
      //Possible ERROR: Might rewind the song
      MusicList[SongPlaying].mute();
    }
  }
  if ( key==CODED || keyCode==ESC ) exit(); // QUIT //UP
  if ( key=='Q' || key=='q' ) exit(); // QUIT
  //
  if ( key=='N' || key=='n' ) { // NEXT //See .txt for starter hint
    if ( MusicList[SongPlaying].isPlaying() ) {
      MusicList[SongPlaying].pause();
      MusicList[SongPlaying].rewind();
      //
      if ( SongPlaying==NumOfSongs-1 ) {
        SongPlaying = 0;
      } else {
        SongPlaying++;
      }
      MusicList[SongPlaying].play();
    } else {
      //
      MusicList[SongPlaying].rewind();
      //
      if ( SongPlaying==NumOfSongs-1 ) {
        SongPlaying = 0;
      } else {
        SongPlaying++;
      }
      // NEXT will not automatically play the song
      //song[currentSong].play();
    }
  }
  //if ( key=='B' || key=='b' ) ; // Previous, Back //Students to finish
  //
  if ( key=='Y' || key=='y' ) SongPlaying = int(random(NumOfSongs)); //random(0, numberOfSongs)
  //
  //if ( key=='S' || key=='s' ) ; // Shuffle - PLAY (Random)
  //Note: will randomize the currentSong number
  //Caution: random() is used very often
  //Question: how does truncating decimals affect returning random() floats
  /*
  if ( key=='' || key=='' ) ; // Play-Pause-STOP //Advanced, beyond single buttons
   - need to have basic GUI complete first
   */
  //
} //End Key Pressed
