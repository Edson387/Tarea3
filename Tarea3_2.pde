//Aqui va el archivo Tarea3_2
int x = 250;
int y = 0;
int z = 250;
int xx = 0;
int yy = 500;
int xxx = 500;
int yyy = 500;
int dir = 1;
void setup(){
  size(500,500);
}
void draw(){
  if(y==250){
    dir = dir*-1;
  }
  if (y<0){
    dir = dir*-1;
  }
  background(0);
  stroke(252);
  line(x,y,z,z);
  y = y+dir;
  line(xx,yy,z,z);
  xx = xx+dir;
  yy = yy-dir;
  line(xxx,yyy,z,z);
  xxx = xxx-dir;
  yyy = yyy-dir;
}
