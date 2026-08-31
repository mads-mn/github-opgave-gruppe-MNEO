class Bold {

  float x, y, r, size, farve;
  float hastighed = random(-10, 10);
  float hastighedY = random(-10, 10);

  //Konstruktør
  Bold() {
    reset();
  }

  void reset() {
    x = random(0+size/2,width-size/2);
    y = random(0+size/2, height-size/2);
    size = random(25, 50);
  }

  void display() {
    fill(random(0, 255), random(0, 255), random(0, 255));
    circle(x, y, size);
  }

  void opdater() {
    x = x + hastighed;
    y = y + hastighedY;
    if (x>width-r/2 ||x<0+r/2) {
      hastighed = -hastighed;
    }
    if (y>height-r/2 ||y<0+r/2) {
      hastighedY = -hastighedY;
    }
  }
}
