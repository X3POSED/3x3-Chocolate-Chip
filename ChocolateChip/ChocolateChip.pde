//Global Variables
int appWidth, appHeight, smallerDimension, largerDimension;
Boolean OS_on=false, splashScreenStart=false;
/* Night Mode Comment
 Purple not for Night Mode, full BLUE
 resetDefaultInk is WHITE, not Night Mode Friendly, full blue
 */
color purple=#FF00FF, resetDefaultInk=#000000, white=#FFFFFF;
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
  textSetup();
  imagePopulation();
}//End setup
//
void draw() {
  //Assigntment #2: OS Level Mouse Click and Splash Screen
  if ( OS_on==true  && splashScreenStart==false) splashScreen(); //OS Level Mouse Click
  if ( splashScreenStart==true ) homeScreen();
  //
}//End draw

void keyPressed() {
  //Splash Screen SPACE BAR
  if ( OS_on==true && key== ' ' ) {
  splashScreenStart = true;
  backgroundImage();
  }//End Splash Screen SPACE Bar
  //
  //Key Board Short Cuts
  if () exit();
  if ( key=='Q' || key=='q') exit();
  if ( key=='N' || key=='n' ) {  
  //NightMode
  }
  //
}//End keyPressed
//
void mousePressed() {
  //OS Level Mouse Click
  if ( OS_on==false ) OS_on=true;//End OS Level Mouse Click
}//End mousePressed
//
//End MAIN Program
