
/** Globale Variabeln */
char eingabe = ' ';
int xPosition = 600;
int yPosition = 450;
int speed = 5;


/** Setup */
void setup() {
  size(1200, 900); //Setze Fenstergrösse
  fill(255, 0, 255); //Setze Hintergrundfarbe von Avatar
}



/** draw loop */
void draw() {
  background(25, 25, 25); //Hintergrundfarbe von Fenster
  ellipse(xPosition, yPosition, 25, 25); //Zeichne Avatar
  /* Begrenze Avatar auf Fenstergrösse */
  if (xPosition > (width - speed)) {
    xPosition = width;
  } else if (xPosition < (0 + speed)) {
    xPosition = 0;
  } else if (yPosition > (900 - speed)) {
   yPosition = 900;
  } else if (yPosition < (0 + speed)) {
   yPosition = 0;
  }
}


/** Steuerung */
void keyPressed() {
  eingabe = key;
  switch(eingabe) {
  case 'w':
    yPosition = yPosition - speed;
    println("w");
    break;
  case 'W':
    yPosition = yPosition - speed;
    println("W");
    break;
  case 's':
    yPosition = yPosition + speed;
    println("s");
    break;
  case 'S':
    yPosition = yPosition + speed;
    println("S");
    break;
  case 'a':
    xPosition = xPosition - speed;
    println("a");
    break;
  case 'A':
    xPosition = xPosition - speed;
    println("A");
    break;
  case 'd':
    xPosition = xPosition + speed;
    println("d");
    break;
  case 'D':
    xPosition = xPosition + speed;
    println("D");
    break;
  }
  /** Steuerung für Pfeiltasten */
  if (keyCode==UP) {
    yPosition = yPosition - speed;
    println("UP");
  } else if (keyCode==DOWN) {
    yPosition = yPosition + speed;
    println("DOWN");
  } else if (keyCode==LEFT) {
    xPosition = xPosition - speed;
    println("LEFT");
  } else if (keyCode==RIGHT) {
    xPosition = xPosition + speed;
    println("RIGHT");
  }
}
