void setup()
{
  size(500,500);
}
void draw()

{
 for (int i = 0; i < 1; i++) {
  float y = random(-500, 500);
  float x = random(-500,500);
  float a = random(50,100);
  float b = random(50,100);
  ellipse(x,y,a,b);
  delay(10);
}

}
