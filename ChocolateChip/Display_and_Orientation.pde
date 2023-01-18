void display(){
  //Concatenation: , or + (i.e space)
   println("\t\t\tWidth="+width, "\tHeight="+height);
  println("Display Monitor:", "\twidth:"+displayWidth, "\theight:"+displayHeight);
  //
  String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="Bru, turn your phun";
  //
  if ( appWidth < appHeight ) { //Declaring Landscape & square
    println(instruct);
  } else {
    println("Display: Good to Go");
    if ( appWidth > displayWidth ) { //Fitting CANVAS into Monitor Display
      appWidth=0;
      appHeight=0;
      println("Dude, It Broke");
    } else {
      //Empty ELSE
    }
  }
 //Purpose: CANVAS fits in monitor & dimension size is known
 //Output #1: Console confirms CANVAS will fit in the monitor
 //Output #2: Console confirms display orientation (landscape-square or portrait)
 //Output #3: Console confirms dimension sizes (smaller and larger)
 //Output #4: if error with any of above, program will exit or be broken
 //           Hint: "Bru, turn your phun."
}//End display
//
//End Display and Orientation Subprogram
