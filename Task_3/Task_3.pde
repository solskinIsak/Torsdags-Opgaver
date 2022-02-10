color BG = color(255);
color red = color(255, 0, 0);
color yellow = color(255, 255, 0);
color green = color(0, 255, 0);
int i = 0;
color grei = color(100);
void setup() {
  size(200, 200);

  frameRate(5);
  background(BG);

  rectMode(CENTER);
  ellipseMode(CENTER);
}
void draw () {
  i = (int)random(0, 2);

  stroke(0);
  fill(grei);

  rect(100, 100, 76, 190);

  if (i==1) {
    fill(red);
  }

  ellipse(100, 38, 60, 60);


  fill(yellow);

  ellipse(100, 100, 60, 60);

  if (i==0) {

    fill(green);
  } else {
    fill(grei);
  }
  ellipse(100, 162, 60, 60);
}
