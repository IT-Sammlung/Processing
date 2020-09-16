char eingabe = ' '; //Lege Variabel mit Abstand an damit am Anfang nicht undefiniertes Zeichn steht
void setup() {
  size(600, 400);
}

void draw() {
  background(75, 75, 75);
  fill(255, 0, 50);
  textSize(80);
  text(eingabe, 300, 300);
  
  switch(eingabe) {
  case 'z':
    fill(0, 255, 50);
    ellipse(200, 150, 100, 100);
    break;
  case 'Z':
    fill(0, 255, 255);
    ellipse(300, 300, 100, 100);
    break;
  }
}



void keyPressed() {
  println(key); //Gebe Tastendruck in Konsole aus
  eingabe = key; //Definieren Variabel Eingabe mit Tastaturabfang
}




//x = 42 ist eine Zuweisung
//e = (x == 42) ist ein Vergleich also eine Prüfung welches ein True/False ausgiebt
