//Bighting Chocolate
void setup()
{
  size(500,500);
  stroke(100,200,10);
  background(100,67,33);
}
  int startX = 0;
  int startY = 1000;
  int endX = 0;
  int endY = 300;


void draw()
{
	
	fill(28, 96, 120);
	noStroke();
	rect(0, 0, 500, 100);
	rect(0, 400, 500, 100);
	rect(0, 0, 150, 500);
	rect(350, 0, 350, 500);

	stroke(28, 96, 120);
	endX = startX+(int) (Math.random()*10+5);
	endY = startY+(int) (Math.random()*20-10);
	strokeWeight(50);
	line(endX,endY,startX,startY);
	startX=endX;
	startY=endY;
	

}
void mousePressed()
{
   startX = 0;
   startY = mouseY;
   endX = 0;
   endY = 300;
}
