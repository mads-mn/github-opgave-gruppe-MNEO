float x = 50;
float y = 50;
float r = 50;
float hastighed = random(5,10);
float hastighedY = random(5,10);
void setup() {
  size(800, 400);
}

void draw() {
  background(random(0, 255), random(0, 255), random(0, 255));

  fill(random(0, 255), random(0, 255), random(0, 255));
  circle(x, y, r);

  x = x + hastighed;
  y = y + hastighedY;
if(x>width-r/2 ||x<0+r/2){
 hastighed = -hastighed; 

} 
if(y>height-r/2 ||y<0+r/2){
 hastighedY = -hastighedY; 
} 

}
