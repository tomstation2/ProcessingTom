size(1000,1000);

for(int i=500; i>0; i-=2){
if((i%4)==0){
  fill(255,0,0);
}
  else{
    fill(255,255,255);
  }
  ellipse(500,500,i,i);
}