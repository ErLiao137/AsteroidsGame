class SpaceShip extends Floater {
public SpaceShip() {
   corners = 9 ;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = 5*3; //(25,0)
    yCorners[0] = 0*3;
    xCorners[1] = 3*3; //(15,5)
    yCorners[1] = 1*3;
    xCorners[2] = -3*3; //(-15,5)
    yCorners[2] = 1*3;
    xCorners[3] = -4*3 //(-20,15)
    yCorners[3] = 3*3
    xCorners[4] = -5*3
    yCorners[4] = 3*3
    xCorners[5] = -5*3
    yCorners[5] = -3*3
    xCorners[6] = -4*3
    yCorners[6] = -3*3
    xCorners[7] = -3*3
    yCorners[7] = -1*3
    xCorners[8] = 3*3
    yCorners[8] = -1*3
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
  myCenterY = (int)(Math.random()*501;
  myPointDirection = Math.random()*361;
} 
}
