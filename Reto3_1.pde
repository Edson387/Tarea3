//Aqui va el archivo Reto3_1
void setup(){
  size(500,500);
}
void draw(){
  rectMode(CORNERS);
  fill(0);
  rect(0,0,499,250);
  rectMode(CORNERS);
  fill(255);
  rect(0,250,499,499);
  if(mouseY<250){
    fill(255);
    ellipse(mouseX,mouseY,50,50);
  }
  else {
  noStroke();
  fill(0);
  ellipse(mouseX,mouseY,50,50);
  }
}
