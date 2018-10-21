void setup()
{
  size(800,450);
}
int x = 0;
int p = 0;
int u = 0;
  int l = 10;
void draw()
{
  drawLines();
  drawFade();

 
}
 
 void drawLines() {
     x = x+1;
 if (x < 500) {
  float m = random(-600, 900);
  float b = random(-600, 900);
  float c = random(-600, 900);
  float d = random(-600, 900);
  float e = random(-600, 900);
  float f = random(-600, 900);
  float g = random(-600, 900);
  float h = random(-600, 900);
  noFill();
  quad(m, b, c, d, e, f, g, h);
 }
 }
 
 void drawFade(){
   p = p + 1;
  if (p < 500){
   float a = random(-600, 900);
   ellipse(a,a,a,a);
   ellipse(a,a,a,a);
   delay(0);
}
 }
