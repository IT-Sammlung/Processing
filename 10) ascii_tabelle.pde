String input = "";

void setup() {
  size(150,150);
  fill(255,0,255);
  textSize(50);
}

void draw() {
  background(25);
  text(input,62,75);
}


void keyPressed() {
  if(key >='a' && key <='z') {
    input = ""+(char)(key-32);
  } else {
   if(key >='A' && key <= 'Z') {
    input = ""+(char)(key+32); 
   } else {
    input = "Error"; 
   }
  }
}
