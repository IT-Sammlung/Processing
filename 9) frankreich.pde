void setup() {
}
void draw() {
}

void keyPressed() {
  switch(key) {
  case 's':
  case 'S':
    france(30, 10);
    println("\n");
    break;
  default:
    println("Bitte s oder S drücken");
    println("\n");
    break;
  }
}

void france(int w, int h) {
  for (int i=0; i<=h; i++) {
    for (int j=0;j<=w; j++) {
      if(j<(w/3)) {
      print(".");
      } else {
        if(j>(w/3*2)) {
        print("^");
        } else {
         print("-"); 
        }
      }
    }
    println("");
  }
}
