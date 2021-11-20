private Star [] blah = new Star[200];
private SpaceShip ok = new SpaceShip();
public void setup() 
{
  size(500,500);
  for(int i=0;i<blah.length;i++)
  {
    blah[i] = new Star();
  }
}
public void draw() 
{
  background(0);
  for(int i=0;i<blah.length;i++)
  {
    blah[i].show();
  }
  ok.show();
  ok.move();
}
public void keyPressed() {
  if(key == 'h')
  ok.hyperspace();
  if(key == 'w')
  ok.accelerate(1);
  if(key == 's')
  ok.accelerate(-1);
  if(key == 'd')
  ok.turn(5);
  if(key == 'a')
  ok.turn(-5);
}
