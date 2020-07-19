void setup() {
  size(400, 400);
}

void draw() {
  square(50);
}

void square(int size) {
  int farbe = 0;
  for (int zeile=0; zeile < 8; zeile++) {
    for (int i=0; i<8; i++) {
      if ((zeile+i)%2==0) {
        farbe=255;
      } else {
        farbe=0;
      }
      fill(farbe);
      rect(i*size, zeile*size, size, size);
    }
  }
}
