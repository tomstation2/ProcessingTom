int x1=250;
int x2=750;
int x=3;
void setup(){
size(1000,1000);
}
void draw(){
  background(255,0,0);
  noFill();
for(int i=400; i>0; i-=10){
  ellipse(x1,500, i, i);
  ellipse(x2,500, i, i);
  ellipse(500,x1, i, i);
  ellipse(500,x2, i, i);
}
x1+=x;
x2-=x;
if(x1>=750){
  x=x*-1;
}
if(x1<=250){
  x=x*-1;
}
}
