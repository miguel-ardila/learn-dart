import 'dart:io';

main() {
  stdout.writeln("Cual es la edad de tu Padre? ");
  int age = int.parse(stdin.readLineSync() ?? '0');

  if (age >= 70) {
    stdout.writeln("Es de la 3 Edad");
  } else if (age >= 18) {
    stderr.writeln("Mayor de edad");
  } else {
    stderr.writeln("menor de edad");
  }
}
