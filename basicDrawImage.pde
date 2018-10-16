PImage img;

void setup(){
 //size(200,200);
 fullScreen();
 background(0);
 img = loadImage("bug.png");

image(img,width/2,height/2};

void draw(){
  
 if(mousePressed){
   fill(255);
 ellipse(mouseX,mouseY,10,10);
 }
}
