void setup()
{
  size(1000,1000);
}
void draw()

{
 for (int i = 0; i < 1; i++) {
  float y = random(-1000, 1000);
  float x = random(-1000,1000);
  float a = random(50,100);
  float b = random(50,100);
  float c = random(0,255);
  float d = random(0,255);
  float e = random(0,255);
  noFill();
  ellipse(x,y,1000,1000);
  delay(10);
}

}
