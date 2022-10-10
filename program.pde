void setup(){
  size(500,500);
  background(220);
  noStroke();
}

void draw(){
  fill(255,255,0);
  ellipse(250,250,50,50);
  fill(0);
  ellipse(240,230,5,10);
  ellipse(260,230,5,10);
  noFill();
  stroke(0);
  strokeWeight(2);
  arc(250,270,20,20,180,0);
}
