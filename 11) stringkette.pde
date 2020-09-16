String error_message = "Error";
String input = "";

void setup() {
  size(1200,150);
  fill(255,0,255);
  textSize(50);
}

void draw() {
  background(25);
  text(input,20,75);
}


void keyPressed() {
  println("Eingabe: "+key + "; keyCode "+keyCode);
  if (key == ENTER || key==DELETE ||input=="Error") {
   input = "";
   return;
  }
  if(key >='a' && key <='z') {
    input =input + ""+(char)(key-32);
  } else {
   if(key >='A' && key <= 'Z' || key >= '0' && key <= '9') {
    input =input + ""+(char)(key); 
   } else {
    input = error_message; 
   }
  }
}
