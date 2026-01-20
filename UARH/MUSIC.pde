// GLOBAL VAAAAAAAAARIABLES
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

  String[] song = new String[NumOfSongs];
  song[0] = "When You Sleep";
  song[1] = "Super Sonic Racing";
  song[2] = "Scribble Tickle Bop";

  String musicDirect = upArrow + Music + normalFolder;
  String SFXDirect = upArrow + Music + SFXS;
  String file

    for (int i=0; i<NumOfSongs; i++ ) {
    file = musicDirect + song[i] + fileExtension_mp3;
    MusicList[ SongPlaying ] = minim.loadFile( file );
    currentSong++;
  }
  currentSong = 0;
if (MusicList[SongPlaying]==null | | SFXS[SongPlaying]==null) {
  println("The Song or SFXS didn't load right");
  printArray("playlist");
  printArray("SFXS");
  file = SFXDirect + SFX1 + fileExtension_mp3;
  SFXS[currentSong] = minim.loadFile( file );
  AudioPlayer[] MusicList = new AudioPlayer[NumOfSongs];
  AudioPlayer[] SFXS = new AudioPlayer[NumOfSFX];
  int SongPlaying = NumOfSongs - NumOfSongs; // Song playing is "CurrentSong"
}
