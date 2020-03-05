//Aqui va el archivo Tarea3_3
int x = 250;
int y = 250;
int z = 20;
int zz = 5;
int dir = 1;
void setup(){
  size(500,500);
  noStroke();
}
void draw(){
  if(z==500){
    dir = dir*-1;
  }
  if(zz==0){
    dir = dir*-1;
  }
  background(0);
  rectMode(CENTER);
  rect(x,y,z,z);
  fill(0,255,0);
  z = z+dir;
  ellipse(x,y,zz,zz);
  fill(0,0,255);
  zz = zz+dir;
}
