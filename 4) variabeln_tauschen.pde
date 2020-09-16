/** Eine Variable a hat den Wert 1
 Eine Variable b hat den Wert 2
 Entwerfen Sie ein Programm, dass die Werte der Variablen a und b vertauscht



//Definiere Variabeln
int var1 = 1;
int var2 = 2;
int var3 = 3;


//Funktion Setup wieerholt es nicht
void setup() {
  size(800, 400); // Bestimmte Fenstergrösse
  background(132, 0, 250); // Hintergrundfarbe (RGB)
  color(0); //Linienfarbe (für rect, circle etc...)
  fill(0); // Füllfarbe
  textSize(50); //Textgrösse
  println("setup beendet");
  //Tausche Variabeln mit einer 3. Hilfsvariabel
  var3=var1;
  var1=var2;
  var2=var3;
  println("Variabeln getauscht");
  //Gebe var1 und var 2 als Text aus
  text("var1:   " +var1, 50, 50);
  text("var2:   " +var2, 50, 150);
  println("Variabeln grafisch ausgegeben");
}
