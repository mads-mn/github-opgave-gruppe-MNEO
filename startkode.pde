int boldMængde = 20;
Bold[] bolde = new Bold[boldMængde];
void setup() {
  size(800, 400);
  for (int i = 0; i < boldMængde; i++) {
    bolde[i] = new Bold();
    bolde[i].display();
  }
}

void draw() {
  background(255);
  for(int i = 0; i < boldMængde; i++) {
   bolde[i].opdater();
   bolde[i].display();
  }
}
