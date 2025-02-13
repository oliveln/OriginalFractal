public void setup() {
  size(500, 500);
}

public void draw() {
  background(102,178,178); // teal
  myFractal(250, 250, 480);
}
public void myFractal(int x, int y, int siz) {
  ellipse(x, y, siz, siz);
  if (siz > 10) {
    fill(0); // black
    myFractal(x-siz/4, y, siz/2);
    fill(255,233,0); // gold
    myFractal(x+siz/4, y, siz/2);
    fill(255, 179, 0); // orange
    myFractal(x, y + siz/10, siz/2);
    fill(255, 239, 194); // light yellow
  }
}
