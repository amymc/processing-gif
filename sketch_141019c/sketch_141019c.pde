
int amount = 300;
int[] x = new int[amount];
int[] y = new int[amount];
int[] z = new int[amount];
float r = 50;

void setup() {
  size(400, 400, P3D);
  background(0);
  stroke(255);
  strokeWeight(1);
  frameRate(100);
  for(int i = 0; i<amount; i++) {
    x[i] = int(random(-200, 200));
    y[i] = int(random(-200, 200));
    z[i] = int(random(-200, 200));
  }

}
void draw() {
  background(0);
  
  translate(width/2, height/2);
  
  rotateY(r);
  
  if (frameCount <= 150){
    r = r + 0.01;
  }
  else if ((frameCount > 150) &&(frameCount <= 300)){
    r = r - 0.01;
  }
  else{
   frameCount = 1; 
  }

  for(int i = 0; i<amount; i++) {
    point(x[0], y[i], z[i]);
    point(x[1], y[i], z[i]);
    point(x[2], y[i], z[i]);
    point(x[3], y[i], z[i]);
    point(x[4], y[i], z[i]);
    point(x[5], y[i], z[i]);
    point(x[6], y[i], z[i]);
    point(x[7], y[i], z[i]);
    point(x[8], y[i], z[i]);
    point(x[9], y[i], z[i]);
    point(x[10], y[i], z[i]);
    point(x[11], y[i], z[i]);
    point(x[12], y[i], z[i]);
    point(x[13], y[i], z[i]);
    point(x[14], y[i], z[i]);
    point(x[15], y[i], z[i]);
    point(x[16], y[i], z[i]);
    point(x[17], y[i], z[i]);
    point(x[18], y[i], z[i]);
    point(x[19], y[i], z[i]);
    point(x[20], y[i], z[i]);
    point(x[21], y[i], z[i]);
    point(x[22], y[i], z[i]);
    point(x[23], y[i], z[i]);
    point(x[24], y[i], z[i]);
    point(x[25], y[i], z[i]);
  }
  
   saveFrame("f###.gif");
  if(frameCount == 300)
  exit();
}


