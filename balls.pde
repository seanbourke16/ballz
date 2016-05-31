float xcor = 100;
float ycor = 100;
float xspeed = 1;
float yspeed = 3.3;
void setup()
{
  size (200, 200);
  smooth(2);
  background(255);
}

void draw()
{
  noStroke();
  fill (255);
  rect(0, 0, width, height);

  xcor += xspeed;
  ycor += yspeed;

  if ((xcor > width) || (xcor <0)) {
    xspeed *= -1;
  }

  if ((ycor > height) || (ycor <0)) {
    yspeed *= -1;
  }
  fill (255,0,0);
  ellipse (xcor, ycor, 16, 16);
}
