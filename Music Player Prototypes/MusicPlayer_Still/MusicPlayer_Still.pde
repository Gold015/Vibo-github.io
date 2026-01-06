/* Library Notes
  - File / Sketch / Import Library / Manage Libraries
  - We use Minim for Sound and Sound Effects
  - Able to Google-search libraries to make your project easier
  - Documentation: https://code.compartmental.net/minim/
  - Specific Class: https://code.compartmental.net/minim/audioplayer_class_audioplayer.html
  - Specific Class: https://code.compartmental.net/minim/audiometadata_class_audiometadata.html
  
  ** You are now able to research any Processing-Java Library ... or Any Java Library from the internet **
  - Processing-Java Libraries must be installed into the IDE
  - Java Libraries simply require the 'import' declaration
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
int NumOfSongs = 1; // Best practice
int NumOfSFX = 2; // Best practice
AudioPlayer[] MusicList = new AudioPlayer[NumOfSongs];
AudioPlayer[] SFXS = new AudioPlayer[NumOfSFX];
int SongPlaying = NumOfSongs - NumOfSongs;
//
// Display
size(500,500);
//fullScreen();
int appWidth = width;
int appHeight = height;
//
//Loading in Music 
minim = new Minim(this);
String upArrow = "../../";
String Music = "MusicFolder";
String normalFolder = "Normal";
String WhenYouSleep = "When You Sleep";
String FileExtension_mp3 = ".mp3";

String musicDirectory = upArrow + Music;
println(musicDirectory);


//MusicList[ currentSong ] = minim loadFile( file );

println("did the music and sound load correctly?");
printArray(MusicList);
