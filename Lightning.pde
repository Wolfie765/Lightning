void setup()
{
  size(400,400);
}

int startX = 0;
//int startY = 0;
int startY = 300;
int endX = 0;
int endY = 0;

void draw(){
	while( endX < 400)
	{
		// line(startX, startY, endX,endY);
		// startX = startX + (int)(Math.random()*40 - 5);
		// startY = endY;
		// endX = (int)(Math.random()*40 -5);
		// endY = endY + 5;
		stroke(255, 255, 0);
		endX = startX + (int)(Math.random()*9);
		endY = startY + (int)(Math.random()*21)-10;
		line(startX, startY, endX,endY);
		startX = endX;
		startY = endY;
		
	}
}

void mousePressed()
{

startX = 0;
startY = mouseY;
endX = startX;
endY = startY + ((int)(Math.random()*21)-10);

} 