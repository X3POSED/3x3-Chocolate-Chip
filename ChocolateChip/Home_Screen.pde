int backgroundX, backgroundY, backgroundWidth, backgroundHeight;
//
void homeScreen() {
  println("Arrived at Home Screen"); //Testing for Splash Screen Start Button
  /* Home Screen Expectations
  - Background image using tint()
  - 9 evenly spced rectangles, Assignment #3
  - Quit Button and Reset BUtton (Splash Screen Start Button)
  - In each: image, text, 2D Shape, Button
  - Narrative through the 9 rectangles
  - See case Study
  - Note: must have one imag with aspect ratio
  */
  //
}//End homeScreen
//
void backgroundWhiteScreen() {
  fill(white);
  noStroke();
  rect(  backgroundX, backgroundY, backgroundWidth, backgroundHeight );
  strokeWeight(1); //Reset 1 pixel
  fill(white); //Reset: white
}//End backgroundWhiteScreen()
//
void backgroundImage() {
  
}//End backgroundImage
//End Home Screen Subprogram
