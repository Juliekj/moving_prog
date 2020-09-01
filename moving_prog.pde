int x = 50;
int y = 50;
int a = 75;
int b = 50;

void setup(){
size(500,500);
}

void draw(){
  clear();
  background(196,135,255);
  fill(135,204,255);
circle(b,a,50);
circle(x,y,25); 
 x = x+1;
 y = y+1;
 a = a+1;
 b = b+1;
 
}
