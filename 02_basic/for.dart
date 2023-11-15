main() {
  for (int i = 0; i < 10; i++) {
    // print('index i: $i');
    print('index i: ${2 + 4}');
  }

  // Leterar una lista
  List<String> frutas = ['manzana', 'banana', 'naranja'];

  for (String fruta in frutas) {
    print(fruta);
  }
  // Uso de un contador
   for (int i = 0; i < 10; i++) {
    print('Número: $i');
  }

  //  Uso de for para crear una tabla de multiplicar
  int numero = 5;

  for (int i = 1; i <= 10; i++) {
    print('$numero x $i = ${numero * i}');
  }



}


