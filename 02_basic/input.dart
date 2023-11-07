import 'dart:io';

main() {
  // imprimir en consola
  stdout.writeln('Cual es tu Nombre?');

  // leer informacion
  String? nombre = stdin.readLineSync();
  stdout.writeln('Tu nombre es: $nombre');
}
