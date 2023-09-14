void setup() {
  size(500, 500);  //feel free to change the size
  noLoop();
  background(0,0,0);
}

void yellow(int x, int y) {
  fill(247, 213, 225);
  fill(252, 186, 3);
  beginShape(); //yellow
  curveVertex(50 + x,50 + y);
  curveVertex(50 + x,50 + y);
  curveVertex(10 + x,50 + y);
  curveVertex(20 + x,85 + y);
  curveVertex(30 + x,95 + y);
  curveVertex(40 + x,85 + y);
  curveVertex(50 + x,50 + y);
  curveVertex(10 + x,50 + y);
  curveVertex(10 + x,50 + y);
  endShape();
}

void orange(int x, int y) {
  fill(252, 119, 3);
  beginShape(); //orange
  curveVertex(10 + x,60 + y);
  curveVertex(10 + x,60 + y);
  curveVertex(20 + x,85 + y);
  curveVertex(30 + x,95 + y);
  curveVertex(40 + x,85 + y);
  curveVertex(50 + x,60 + y);
  curveVertex(50 + x,60 + y);
  endShape();
}

void white(int x, int y) {
  fill(255,255,255);
  beginShape(); //white
  curveVertex(15 + x,75 + y);
  curveVertex(15 + x,75 + y);
  curveVertex(22 + x,90 + y);
  curveVertex(30 + x,95 + y);
  curveVertex(38 + x,90 + y);
  curveVertex(45 + x,75 + y);
  curveVertex(45 + x,75 + y);
  endShape();
}

void draw() {
  translate(0,-40);
  noStroke();
  for(int i = 0; i < 470; i += 50) {
    for(int j = 0; j < 470; j += 50) {
      yellow(i,j);
      orange(i,j);
      white(i,j);
    }
  }
}
