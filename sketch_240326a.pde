int x= 1;
int y= 200;
int sx= 30;
int sy= 30;
int s= 10;
void auto(int x, int y, int sx, int sy) {
  rect(x,y,sx,sy);
}
void setup(){
  size(400,400);
}
void draw(){
  background(150);
  auto(x,y,sx,sy);
  x+=s;
  if(x<0 || x>width) {
    s=-s;
  }
}
