PImage backGroundImage, quitButtonImage;
//
void imagePopulation() {
  backGroundImage = loadImage ("../Images/_113392010_gettyimages-1146209742.jpg");
}//End imagePopulation
//
void quitButtonImage() {
  quitButtonImage = backGroundImage; 
  rect( quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight );
  //Aspect Ratio
  Float quitButtonImageWidth=2048, quitButtonImageHeight=1152;
  //Following vars must be populated or debugger error b/c IF
  float quitButtonImageWIdht_Adjusted=0.0, quitButtonImageHeight_Adjusted=0.0;
  float quitButtonImageWidth_Calculated=0.0, quitButtonImageHeight_Calculated=0.0;
  float largerDimension=0.0, smallerDimension=0.0;
  float imageWidthRatio=0.0, imageHeightRatio=0.0;
  //
  if ( quitButtonImageWidth >= quitButtonImageHeight) {//Image's largest dimension,
    largerDimension = quitButtonImageWidth;
    smallerDimension = quitButtonImageHeight;
    //
    quitButtonImageWidth_Adjusted = quitButtonImageRectWidth;
    imageHeightRatio = smallerDimension / largerDimension; //Value<1, main point of algorith
    quitButtonImageHeight_Calculated = quitButtonImageWidth_Adjusted * imageHeightRatio;
  } else {
    largerDimension = quitButtonImageHeight;
    smallerDimension = quitButtonImageWidth;
    //
  }
  //
  //No Aspect Ratio
  image( quitButtonImage, quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight );
} //End quitButtonImage
//
//End Image Subprogram
