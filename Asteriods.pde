class Asteriods extends Floater {
  private double rotSpeed; 
  Asteriods() {
  rotSpeed=((Math.random()*5)-2)*5;
  corners = 8;
  xCorners = new int[corners];
  yCorners = new int[corners];
  xCorners[0] = -15;
  yCorners[0] = 15;
  xCorners[1] = -17;
  yCorners[1] = 9;
  xCorners[2] = -14;
  yCorners[2] = 7;
  xCorners[3] = -13;
  yCorners[3] = -5;
  xCorners[4] = 17;
  yCorners[4] = -6;
  xCorners[5] = 19;
  yCorners[5] = 6;
  xCorners[6] = 3;
  yCorners[6] = 7;
  xCorners[7] = -11;
  yCorners[7] = 15;
  myCenterX =(int)(Math.random()*501);
  myCenterY=(int)(Math.random()*501);
  myColor=color(105,105,105);
  myPointDirection=Math.random()*361;
  myXspeed = ((Math.random()*3)-1)*2;
  myYspeed=((Math.random()*3)-1)*2;
  }
  public void move() {
  //myXSpeed = Math.random()*-1;
  turn(rotSpeed);
  super.move();
  }
}
