void setup() {
}

void draw() {
  println(Pi(5000));
}

float Pi(int precision) {
  float pi = 0;
  int sign = 0;
  for (int i=1; i<=precision; i=i+2) {
    if (sign%2==1) { //<>//
      pi=pi-1.0/i;
    } else {
      pi=pi+1.0/i;
    }
    sign=(sign+1)%2;
  }
  return pi*4;
}
