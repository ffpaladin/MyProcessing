
int x = 0;               // variable x - location
int dx = 1;              // variable dx - speed


void setup ()           // setup function 
{
    size (500,500);
    background(0);

}


void draw ()            // draw function
{
  fill(255,0,0);
  ellipse(x,20,20,20);

  fill(255,255,0);
  ellipse(20,50,20,20);

  fill(0,255,0);
  ellipse(20,80,20,20);
  
  if (x > 500)
  {
    dx = -dx;
  }
  
  x = x + dx;
  
  
}
