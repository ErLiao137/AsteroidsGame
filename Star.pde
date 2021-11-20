class Star //note that this class does NOT extend Floater
{
  private int myX,myY,starColor;
  public Star() 
  {
    myX = (int)(Math.random()*500);
    myY = (int)(Math.random()*500);
    starColor= color((int)(Math.random()*256), 
      (int)(Math.random()*256), 
      (int)(Math.random()*256));

  }
  public void show()
  {
    fill(starColor);
    stroke(starColor);
    ellipse(myX,myY,5,5);
  }
}
