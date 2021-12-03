private SpaceShip [] fleet = new SpaceShip[10];
private Star [] blah = new Star[200];
private SpaceShip ok = new SpaceShip();
public void setup() 
{
  size(500,500);
  for(int i=0;i<blah.length;i++)
  {
    blah[i] = new Star();
  }
  for(int i =0; i<fleet.length;i++)
  { 
    fleet[i]= new SpaceShip();
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
  for(int i = 0; i< fleet.length; i++){
  fleet[i].show();
  fleet[i].move();}
}

public void keyPressed() {
  if(key == 'h')
  for(int i=0;i<fleet.length;i++){
    fleet[i].hyperspace();
  ok.hyperspace();}
  if(key == 'w')
  for(int i=0;i<fleet.length;i++){
    fleet[i].accelerate(1);
  ok.accelerate(1);}
  if(key == 's')
  for(int i=0;i<fleet.length;i++){
    fleet[i].accelerate(-1);
  ok.accelerate(-1);}
  if(key == 'd')
  for(int i=0;i<fleet.length;i++){
    fleet[i].turn(5);
  ok.turn(5);}
  if(key == 'a')
  for(int i=0;i<fleet.length;i++){
    fleet[i].turn(-5);
  ok.turn(-5);}
}
