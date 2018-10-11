void setup()
{
  size(1000,1000);
}
void draw()

{
 for (int i = 0; i < 1; i++) {
  float a = random(-1000, 1500);
  float b = random(-1000,1500);
  float c = random(-1000,1500);
  float d = random(-1000,1500);
  float e = random(-1000,1500);
  float f = random(-1000,1500);
  float g = random(-1000,1500);
  float h = random(-1000,1500);
  noFill();
  quad(a, b, c, d, e, f, g, h);
  ellipse(a,a,a,a);
  delay(10);
}

}
