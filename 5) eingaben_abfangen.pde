char eingabe = ' '; //Lege Variabel mit Abstand an damit am Anfang nicht undefiniertes Zeichn steht
void setup() {
  size(600, 400);
}

void draw() {
  background(75, 75, 75);
  fill(255, 0, 50);
  textSize(80);
  text(eingabe, 300, 300);
  if (eingabe == 'a' || eingabe == 'A') {
    ellipse(100, 100, 100, 100);
  } else {
    if (eingabe == 'b' || eingabe == 'B') {
      fill(255, 0, 255);
      triangle(30, 75, 58, 20, 86, 75);
    } else {
     PImage photi = loadImage("katze.jpg");
     image(photi, 100, 100);
    }
  }
}

void keyPressed() {
  println(key); //Gebe Tastendruck in Konsole aus
  eingabe = key; //Definieren Variabel Eingabe mit Tastaturabfang
}




//x = 42 ist eine Zuweisung
//e = (x == 42) ist ein Vergleich also eine Prüfung welches ein True/False ausgiebt
