void setup()
{
  size(500,500);
}
void draw()

{
  int x = 20;
  while(x<400);
  {
  noFill();
strokeWeight(10.0);
strokeJoin(MITER);
beginShape();
vertex(35+x, 20);
vertex(65+x, 50);
vertex(35+x, 80);
endShape();
x = x + 30;
delay(1000);
  }

}
