void setup(){
  size(500,500);
  background(220);
  noStroke();
}

void draw(){
  fill(255,255,0);
  ellipse(250,250,50,50);
  fill(0);
  ellipse(225,230,10,5);
  ellipse(275,230,10,5);
  noFill();
  stroke(2);
  arc(250,270,20,20,180,0);
}
