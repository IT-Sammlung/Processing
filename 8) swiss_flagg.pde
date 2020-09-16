void setup() {
};


void draw() { 
  delay(100);
}

void keyPressed() {
  switch(key) {
  case 's':
  case 'S':
    swissFlagg(31, 13);
    println(" ");
  }
}

void swissFlagg(int w, int h) {
  for (int j=0; j<=h; j++) {
    for (int i=0; i<=w; i++) {
      if (j>=2 && j<h-1) {
        if (i>=w/2-2.1 && i<=w/2+2.1) {
          print(".");
        } else {
          if(i>=4 && i<w-3) {
          if (j>=(h/2)-1.1 &&j<=(h/2)+1.1) {
            print(".");
          } else {
            print("R");
          }
          } else {
           print("R"); 
          }
        }
      } else {
        print("R");
      }
    }
    println(" ");
  }
}
