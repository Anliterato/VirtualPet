void setup()
{
  size(500,500);
  background(135, 206, 235);
}
void draw()
{
  noStroke();
  fill(0,200,0);
  rect(0,400,500,100); //grass
  
  fill(255, 165, 0); //orange parts
  triangle(336,100,350,125,336,125);
  rect(175,300,25,100);
  rect(300,300,25,100);
  triangle(300,400,325,400,350,425);//right foot
  triangle(300,400,325,400,325,425);
  triangle(300,400,325,400,300,425);
  
  triangle(175,400,200,400,225,425); //'eft foot
  triangle(175,400,200,400,200,425);
  triangle(175,400,200,400,175,425);
  
  fill(255,255,255); //white parts
  ellipse(250,300,225,100);
  triangle(100,290,300,200,300,300);
  triangle(100,290,200,300,300,325);
  triangle(100,290,200,325,200,250);
  rect(300,100,36,200);
  ellipse(318,100,36,36);
  arc(330,250,100,150,0,2*PI); //shouldve just used an ellipse tbh
  
  fill(0,0,0); //eye
  ellipse(325,100,7,7);
}
