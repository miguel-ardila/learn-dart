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

// Ejemplo 1: URL de una API para solicitudes de red
String apiEndpoint = 'https://api.ejemplo.com/v1/usuarios';

// Ejemplo 2: Consulta SQL para usar en una base de datos
String sqlQuery = 'SELECT * FROM productos WHERE precio < 100.00';

// Ejemplo 3: JSON String para serialización/deserialización
String jsonString = '{"nombre": "Carlos", "edad": 30, "profesion": "Ingeniero de Software"}';
