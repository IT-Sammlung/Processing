/** Globale Variabeln */
int x = 10;
int y = 50;
/** Setup() wird nur einmal zu Beginn des Programms durchlaufen */
void setup() {
 println("running setup()"); //Printline fügt nach dem satz einen Absatz hinzu
  size(800,400); // Bestimmte Fenstergrösse
}

/** draw wird nach setup() immer wieder durchlaufen bis Programmende */
void draw() {
 //println("running draw()");
 background(132,0,250); // Hintergrundfarbe (RGB)
 color(0); //Linienfarbe (für rect, circle etc...)
 fill(0); // Füllfarbe
 textSize(50); //Textgrösse
 text("Hello World", x, y); //Schreibt Text auf xy Koordinate
 y = (y + 4) % 600; //Sorgt dafür dass der Wert nie grösser ist als 600
 x = (x + 1) % 800;
 delay(25);
}

//Nur in processing wird die Funktion im Loop wiederholt
//Eine variable hat genau eine Adresse im Arbeitsspeicher
//Variabeln sind camelCase (ohne Sonderzeichen)
//In Char passt nur eins Zeichen und man muss anführungsstriche nehmen
// println("Max  Integer:  "+Integer.MAX_VALUE);   Kombiniere Strings, zeigt mir hinten die grösste maximale Zahl von Integer
// {} Zeug darin ist ein Programmblock
