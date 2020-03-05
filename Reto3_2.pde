//Aqui va el reto3_2
float x;
void setup(){
  size(400,400);
}  
void draw(){
  background(0);
  if(mousePressed){
     println(x);
     x=random(0,6);
     }
     if(x>0&&x<=1){
       println(x);
       //cara1
       rectMode(CORNERS);
       fill(0,201,93);
       rect(50,50,350,350,20,20,20,20);
       ellipseMode(CENTER);
       strokeWeight(15);
       stroke(252);
       ellipse(200,200,70,70);
    }
    else if(x>1&&x<=2){
      println(x);
      //cara2
      rectMode(CORNERS);
      fill(0,201,93);
      rect(50,50,350,350,20,20,20,20);
      ellipseMode(CORNERS);
      strokeWeight(15);
      stroke(252);
      ellipse(110,110,180,180);
      ellipse(220,220,290,290);
    }
    else if(x>2&&x<=3){
      println(x);
      //cara3
      rectMode(CORNERS);
      fill(0,201,93);
      rect(50,50,350,350,20,20,20,20);
      ellipseMode(CENTER);
      strokeWeight(15);
      stroke(252);
      ellipse(200,150,70,70);
      ellipseMode(CORNERS);
      strokeWeight(15);
      stroke(252);
      ellipse(110,290,180,220);
      ellipse(220,290,290,220);
    }
    else if(x>3&&x<=4){
      println(x);
      //cara4
      rectMode(CORNERS);
      fill(0,201,93);
      rect(50,50,350,350,20,20,20,20);
      ellipseMode(CORNERS);
      strokeWeight(15);
      stroke(252);
      ellipse(110,110,180,180);
      ellipse(220,110,290,180);
      ellipse(110,290,180,220);
      ellipse(220,290,290,220);
    }
    else if(x>4&&x<=5){
      println(x);
      //cara5
      rectMode(CORNERS);
      fill(0,201,93);
      rect(50,50,350,350,20,20,20,20);
      ellipseMode(CORNERS);
      strokeWeight(15);
      stroke(252);
      ellipse(80,80,150,150);
      ellipse(250,80,320,150);
      ellipse(80,250,150,320);
      ellipse(250,250,320,320);
      ellipseMode(CENTER);
      ellipse(200,200,70,70);
    }
    else if(x>5&&x<=6){
      println(x);
      //cara6
      rectMode(CORNERS);
      fill(0,201,93);
      rect(50,50,350,350,20,20,20,20);
      ellipseMode(CORNERS);
      strokeWeight(15);
      stroke(252);
      ellipse(80,80,150,150);
      ellipse(250,80,320,150);
      ellipse(80,250,150,320);
      ellipse(250,250,320,320);
      ellipseMode(CENTER);
      ellipse(150,200,70,70);
      ellipse(250,200,70,70);
    }
  else if(mousePressed==false){
    background(0);
  }
}
