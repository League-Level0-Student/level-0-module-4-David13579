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
  ellipse(mouseX,mouseY,10,10);
  if(mouseX<376){
    mouseX=376;
  }
  if(mouseX>477){
    mouseX=477;
  }
  if(mouseY<22){
    mouseY=42; 
  }
  if(mouseY>122){
    mouseY=92;
  }
  if (mousePressed){
  println(mouseX);
  println(mouseY);
  }
}
