int D=500;
void setup(){
 size(1000,1000);
 ellipseMode(LEFT);
}
void draw(){
  if(mouseX<250) mouseX=250;
  if(mouseX>250+D-25) mouseX=250+D-25;
  background(0,0,0);
  fill(255, 255, 255);
  ellipse(250, 500, 250, 100);
  ellipse(250+D, 500, 250, 100);
  fill(mouseX, mouseY, 200);
  ellipse(mouseX, mouseY, 50, 50);
  ellipse(mouseX+D, mouseY, 50, 50);
  fill(0, 0, 0);
  ellipse(mouseX, mouseY, 25, 25);
  ellipse(mouseX+D, mouseY, 25, 25);
}