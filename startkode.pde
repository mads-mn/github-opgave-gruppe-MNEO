float x = 100;

void setup() {
  size(600, 400);
}

void draw() {
  background(240);

  fill(255, 120, 0);
  circle(x, 200, 50);

  x = x + 2;
}
