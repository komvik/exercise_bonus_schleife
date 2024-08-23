import 'dart:io';

void main() {
  /*
  Schreibe ein Dart-Programm, das ein rechtwinkliges 
  Dreieck aus Zahlen auf der Konsole ausgibt. 
  Die Anzahl der Zeilen soll 4 betragen.

  */
  int iterat = 1;
  int iterat2 = 1;
  int start = 0;
  int numOflines = 5;
  //number iteration
  while (numOflines > iterat) {
    while (iterat2 > start) {
      stdout.write(start + 1);
      start++;
    }
    start = 0;
    iterat++;
    iterat2++;
    stdout.write('\n'); //stap down
  }
}
