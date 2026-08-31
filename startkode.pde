float x = 50;

void setup() {
  size(800, 400);
}

void draw() {
  background(240);

  fill(random(0, 255), random(0, 255), random(0, 255));
  circle(x, 200, 50);

  x = x * 1.05;
    
}
