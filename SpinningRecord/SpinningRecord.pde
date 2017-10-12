   import ddf.minim.*;     
  Minim minim;        
  AudioPlayer song;     
PImage pictureOfRecord;
int angle= 10;
void setup(){
pictureOfRecord= loadImage("record.jpg");
size(600, 582);
minim = new Minim(this);    
  song = minim.loadFile("awesomeTrack.mp3", 512);
}

void draw(){
  if(mousePressed){
  rotateImage(pictureOfRecord, angle);
  image(pictureOfRecord, 0, 0);
  angle+=5;
  song.play();
}
else{
 song.pause(); 
}
}


  void rotateImage(PImage image, int amountToRotate) {
      translate(width/2, height/2);
      rotate(amountToRotate*TWO_PI/360);                              
      translate(-image.width/2, -image.height/2);
}