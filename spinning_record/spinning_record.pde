PImage pictureOfRecord;
void setup(){

pictureOfRecord= loadImage("record.gif");
  size(pictureOfRecord.width, pictureOfRecord.height);  
}
void draw(){
  image(pictureOfRecord,2,2);
  
}
void rotateImage(PImage image, int amountToRotate) {
      translate(width/2, height/2);
      rotate(amountToRotate*TWO_PI/360);                              
      translate(-image.width/2, -image.height/2);
}

