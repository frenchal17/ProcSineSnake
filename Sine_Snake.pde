void setup(){
  size(500,400);
  background(255,255,255);
  //background(0,0,0);
}

float x = 0;
float c = 0.05;
float r = 7;
float a = 100;
float w = .8;

//Look at c = .05, 2, 3, 5
//Change Background to background(255,255,255);
//Comment out stroke.
//Mess with the fill multiplier on x. 
void draw(){
  //background(255,255,255);
  a = 100 + 100 * sin(w * x); 
  x = x + c;
  fill(40,40,155 + 155 * sin(x));
  //stroke(255,255,255);
  float offset;
  for (offset = 0; offset < 12; offset += 0.1) {
    ellipse(2 + 40 * offset, 200 - a * sin(x + offset), r, r);
  }
}

void keyPressed(){
  if (key == 's'){
    saveFrame("####.png");
  }
}

void mousePressed(){
  w = random(0,3);
}

