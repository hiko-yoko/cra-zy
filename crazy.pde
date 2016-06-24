int x =0;
int y =0;
int dx =6;
int dy =6;
void setup(){
  size(500,500);
  background(0);
}
void draw(){
  fill(random(255),random(255),random(255));
  rect(x+4,y+4,500,500);
  x=dx+x;
  y=dy+y;
  if(x>500)
  dx=dx*-1;
  if(y>500)
  dy=dy*-1;
  if(x<0)
  dx=dx*-1;
  if(y<0)
  dy=dy*-1;
}