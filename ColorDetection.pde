import processing.video.*;

//Capture video feed from device - create a new instance
Capture video;

//Variable for the color we are trying to identify
color targetColor;

void setup() {
  size(600, 400);
  video = new Capture(this, width, height);
  video.start();
}

//Method used to read in and process video feed
void captureEvent(Capture video) {
  video.read();

}

void draw() {
  video.loadPixels();
  image(video, 0, 0);

}

void onPressed() {



}
