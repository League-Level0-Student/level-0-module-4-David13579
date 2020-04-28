PImage face;
void setup() {
  face = loadImage("image.jpg");
  size(800,600);
  face.resize(width,height);
}

void draw() {
  image (face,0,0);
  fill(#FFFFFF);
  ellipse(358,72,50,50);
  ellipse(426,72,50,50);
  fill(#000000);
  ellipse(358,72,10,10);
  if(mouseX<416){
    mouseX=416;
  }
  if(mouseX>437){
    mouseX=437;
  }
  if(mouseY<58){
    mouseY=58; 
  }
  if(mouseY>82){
    mouseY=82;
  }
  ellipse(mouseX,mouseY,10,10);
  if (mousePressed){
  println(mouseX);
  println(mouseY);
  }
}
