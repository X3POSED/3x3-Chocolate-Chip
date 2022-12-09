//Global Variables
int appWidth, appHeight, smallerDimension, largerDimension;
Boolean OS_on=false;
//
void setup () {
  size(600, 400);
  //fullscreen(); //displayWidth //displayHeight
  appWidth = width;
  appHeight = height;
  //Display Algorithm from Hello WOrld
  display(); //Purpose: CANVAS fits in monitor & dimension size is known
  //Display Algorithm will populate smaller and larger dimensions
  println("Smaller Dimension is", smallerDimension, "Larger Dimension is", largerDimension);
  population();
}//End setup
//
void draw() {
  //Assigntment #2: OS Level Mouse Click and Splash Screen
  if ( OS_on==true ) splashScreen(); //OS Level Mouse Click
  //
}//End draw

void keyPressed() {
}//End keyPressed
//
void mousePressed() {
  //OS Level Mouse Click
  if ( OS_on==false ) OS_on=true;//End OS Level Mouse Click
}//End mousePressed
//
//End MAIN Program
