import 'dart:io';

main() {
  stdout.writeln("cual es tu edad?");
  int edad = int.parse(stdin.readLineSync() ?? '0');
  // stdout.writeln(edad);

  /*  if (edad >= 18){
    stdout.writeln("es mayor de edad");
  }else{
    stdout.writeln("es menor de edad");
  }
 */

  /* if (edad >= 21) {
    stdout.writeln("Ciudadano");
  } else {
    if (edad >= 18) {
      stdout.writeln("Mayor de edad");
    } else {
      stdout.writeln("Menor de edad");
    }
  } */

  if (edad >= 21) {
    stdout.writeln("Ciudadano");
  }else if (edad >= 18){
    stdout.writeln("Mayor de edad");
  }else{
    stdout.writeln("Menor de edad");
  }
}
