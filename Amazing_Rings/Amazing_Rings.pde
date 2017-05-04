int x1=250;
int x2=750;
void setup(){
size(1000,1000);
}
void draw(){
  noFill();
for(int i=400; i>0; i-=10){
  ellipse(x1,500, i, i);
  ellipse(x2,500, i, i);
}
x1+=10;
x2-=10;
}
