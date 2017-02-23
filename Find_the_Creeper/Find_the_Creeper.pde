PImage x;
PImage y;
void setup (){
  size(1000,1000);
x=loadImage("url.jpg");
x.resize(1000,1000);
y=loadImage("Creeper.png");
}

void draw(){
background(x);
image(y, 770, 720, 3, 3);
fill(255,0,0);
if(isNear(770, mouseX)&&isNear(720,mouseY)){
if(mousePressed){
text("You have found the creeper!",450,500);
}
}
}
boolean isNear(int a, int b) {
      if (abs(a - b) < 10)
          return true;
    else
       return false;
}

