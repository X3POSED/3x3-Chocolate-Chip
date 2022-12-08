//Global Variables
int appWidth, appHeight, smallerDimension, largerDimension;
//
void setup () {
  size(600, 400);
  //fullscreen(); //displayWidth //displayHeight
  appWidth = width;
  appHeight = height;
  //Assignment: Display Algorithm from Hello WOrld
  display();
  //Display Algorithm will populate smaller and larger dimensions
  println("Smaller Dimension is", smallerDimension, "Larger Dimension is", largerDimension);
}//End setup
//
void draw() {
}//End draw

void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End MAIN Program
