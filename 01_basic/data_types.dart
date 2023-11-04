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

  // ===== booleano
  bool esMayorDeEdad = true;
  bool isNotActive = !esMayorDeEdad; // ! ese simbolo lo convierte en false
  print(isNotActive);

  // ===== list  listas o arreglos
  List<int> lista = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(lista);
  print(lista.length);
  print(lista[0]);
  print(lista[5]);

  List<String> villanos = ["Doom", "megatron", "decepticons"];
  print(villanos);
  print(villanos.length);

  List<dynamic> villains = [
    "Doom",
    "Megatron",
    "Decepticons",
    1,
    2,
    3,
    2.3,
    true
  ];
  villains[0] = 'superman';
  villains.add('Duende verde');
  print(villains);
  print(villains.length);

  // ===== sets list,  los sets no tiene duplicados
  Set<int> set = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
  set.add(650);
  print(set);
  print(set.length);

  // ===== maps
  Map<int, String> mapa = {1: "uno", 2: "dos", 3: "tres"};
  print(mapa);
  print(mapa.length);
  print(mapa[1]);

  Map<String, dynamic> familia = {
    'mama': "Stefanny",
    'edad': 31,
    'papa': "Miguel",
    'edad2': 32,
    'hija': "Amy",
    'edad3': 5
  };

  print(familia);
}
