class SpaceShip extends Floater {
public SpaceShip() {
   corners = 9 ;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = 15; //(25,0)
    yCorners[0] = 0;
    xCorners[1] = 9; //(15,5)
    yCorners[1] = 3;
    xCorners[2] = -9; //(-15,5)
    yCorners[2] = 3;
    xCorners[3] = -12; //(-20,15)
    yCorners[3] = 9;
    xCorners[4] = -15;
    yCorners[4] = 9;
    xCorners[5] = -15;
    yCorners[5] = -9;
    xCorners[6] = -12;
    yCorners[6] = -9;
    xCorners[7] = -9;
    yCorners[7] = -3;
    xCorners[8] = 9;
    yCorners[8] = -3;
    myCenterX=250;
    myCenterY =250;
    myColor = 255;
    myXspeed = 0;
    myYspeed = 0;
    myPointDirection = 0;
    myColor = color(0,255,255);
    myCenterX = (int)(Math.random()*501);
    myCenterY = (int)(Math.random()*501);
}

public void hyperspace() {
  myXspeed = 0;
  myYspeed = 0;
  myCenterX = (int)(Math.random()*501);
  myCenterY = (int)(Math.random()*501);
  myPointDirection = Math.random()*361;
} 
}
