float x = 50;
float y = 50;
float r = 50;
float hastighed = 5;
float hastighedY = 5;

float rectX =100;
float rectY =20;
float posX =300;
float posY =200;
void setup() {
  size(800, 400);
  for (int i = 0; i < boldMængde; i++) {
    bolde[i] = new Bold();
    bolde[i].display();
  }
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

fill(255);
rect(posX,posY,rectX,rectY);  

if (x > posX && x < posX + rectX && y + r/2 > posY && y - r/2 < posY + rectY) {
  hastighedY = -hastighedY;
}

}
