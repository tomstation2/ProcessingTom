void setup(){
 size(1000,1000);
  
  
}
void draw(){
  if(mousePressed){
    fill(200,255,255);
  }else{
  fill(100,255,150);
  }
  ellipse(500,500,mouseX,mouseY);
  if(mousePressed){
    fill(120,30,200);
  }else{
    fill(50,255,100);
  }
  ellipse(500,250,mouseX,mouseY);
  if(mousePressed){
    fill(255,160,180);
  }else{
    fill(0,255,0);
  }
  ellipse(500,750,mouseX+mouseY,mouseY);
  
  
}