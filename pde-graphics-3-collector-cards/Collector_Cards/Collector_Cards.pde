/**
 * <program/assignment name>
 * Kellan Potskin
 * 
 * A baseball card of Bobby Shmurda, just a pic of him with text
 * 
 */
 
PImage Bobb; 
PFont myFont;
 
void setup() {
   text("Bobby",200,375);
  Bobb = loadImage("Bobb.jpg");
  size(300, 400);
  background(255, 10, 50);
  textFont(myFont);
  textAlign(CENTER, CENTER);
  
}

void draw() {
image(Bobb, 0, 0, 300, 350);
   
  
}
