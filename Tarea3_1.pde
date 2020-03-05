//Aqui va el archivo Tarea3_1
int x = 150;
int y = 150;
int xx = 350;
int yy = 150;
int xxx = 150;
int yyy = 350;
int xxxx = 350;
int yyyy = 350;
int z = 100;
int dir = 1;
void setup(){
  size(500,500);
}
void draw(){
  if(x == 250){
    dir = dir*-1;
  }
  if(x == 125){
    dir = dir*-1;
  }
  background(0);
  noStroke();
  ellipse(x,y,z,z);
  x = x+dir;
  y = x+dir;
  ellipse(xx,yy,z,z);
  xx = xx-dir;
  yy = yy+dir;
  ellipse(xxx,yyy,z,z);
  xxx = xxx+dir;
  yyy = yyy-dir;
  ellipse(xxxx,yyyy,z,z);
  xxxx = xxxx-dir;
  yyyy = yyyy-dir;
} 
