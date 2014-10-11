//Randomly generated shapes

//Color palette
color[] seeingred = {#8F160D, #CB3D25, #A92018, #600000, #420000};
color[] palette = seeingred;

//Setup
void setup(){
  size(1280,720);
  background(palette[0]);
}

//Draw
void draw(){
  float f = random(1,5);
  float g = random(1,5);
  float r = random(10,width/20);
  int y = 0;
  while (y < 40) {
  fill(palette[int(f)]);
  stroke(palette[int(f)]);
  ellipse(width/4, y+480, r, r);
  ellipse(width*3/4, y+480, r, r);
  ellipse(width/2, y+240, r, r);
  ellipse(width/4, y+120, r, r);
  ellipse(width*3/4, y+120, r, r);
  ellipse(width/2, y+600, r, r);
  y = y+10;
  } 
}
