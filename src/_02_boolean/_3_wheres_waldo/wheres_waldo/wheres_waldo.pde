import ddf.minim.*;
Minim minim = new Minim(this); 
AudioSample doh;
AudioSample woohoo;


void setup() {
  
  //Find a Where's Waldo picture and drop it into this sketch.     
  PImage waldo = loadImage("waldo.jpg"); // Change this to match your file name.
  size(1000, 800); // Change this to match the size of your waldo picture
  waldo.resize(1000,800);
  image(waldo, 0, 0);

  
    //doh = minim.loadSample("doh.wav"); 
    //woohoo = minim.loadSample("woohoo.wav"); 
}

void draw() {
      // Use this print statement to find out the coordinates of Waldo when you press the mouse
      // If the mouse is on Waldo, print “Waldo found!”
      if(mousePressed== true && 880<mouseX && mouseX<893 && 224<mouseY && mouseY<280){
        print("Waldo found!");
        playWoohoo();
      }

/**********  Now to add the sounds. You will need to uncomment all the code and import the Minim library ********/

      // If Waldo is found, also use a method below to play “Woohoo”
      // Change the name of the sound file if you need to 
      if(mousePressed== true && 880<mouseX && mouseX<893 && 224<mouseY && mouseY<280){
        playWoohoo();
      }
      // If the mouse is pressed and they’re not on Waldo, play “Doh”
      // Change the name of the sound file if you need to 
        else if(mousePressed== true){
        playDoh();
      }
}
/*********************  Use the methods below, DON'T CHANGE THE CODE *********************/


void playWoohoo() {
     woohoo.stop();
     woohoo.trigger();
}

void playDoh() {
     doh.stop();
     doh.trigger();
}
