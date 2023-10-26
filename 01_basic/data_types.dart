main() {
  // ===== number
  int a = 10; // entero

  double $b = 30.1; // números decimales

  print(a + $b);

  // ===== string
  String nombre = "Juan";
  String apellido = "Pérez";

  print(nombre + apellido);
  String nombreCompleto = "$nombre $apellido";

  String multilinea = '''
  Hello World!
  Amy Ardila
  $nombreCompleto
  Myson
  ''';

  print(multilinea);
}
