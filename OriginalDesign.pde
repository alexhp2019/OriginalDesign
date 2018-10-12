void setup()
{
  size(600,600);
}
void draw()

{
 for (int i = 0; i < 1; i++) {
  float a = random(-600, 800);
  float b = random(-600, 800);
  float c = random(-600, 800);
  float d = random(-600, 800);
  float e = random(-600, 800);
  float f = random(-600, 800);
  float g = random(-600, 800);
  float h = random(-600, 800);
  noFill();
  quad(a, b, c, d, e, f, g, h);
  ellipse(a,a,a,a);
  delay(10);
}
