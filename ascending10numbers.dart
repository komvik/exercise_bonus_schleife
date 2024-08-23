import 'dart:io';

void main() {
  /*
 Schreibe ein Dart-Programm, 
 das ein Muster aus aufsteigenden Zahlen auf der Konsole ausgibt. 
 Die Anzahl der Zeilen soll 3 betragen und jede Zeile soll 3 Zahlen enthalten.
 */

  int startNumber = 1;

  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      stdout.write('${startNumber + j} ');
    }
    startNumber += 3;
    print('');
  }
}
