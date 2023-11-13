main() {
  // Operadores de asignacion

  int a = 10;
  // int b = 1;

  //b ??= 20; //asigna el valor unicamente si la variable es null

  // print(b);
  print(a);

  // Operadores Condicionales
  int c = 23;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';
  print(resp);

  //int d = b ?? a;
  //print(d);

  // operadores relaciones retorna un valor booleano
  /*
  > Mayor que
  < Menor que
  >= Mayor o igual que
  <= Menor o igual que
  == Revisa si dos objetos son iguales
  != (! =) Revisa si dos objetos son diferentes
  */
  // operadores relaciones retorna un valor booleano
  /*
  > Mayor que
  < Menor que
  >= Mayor o igual que
  <= Menor o igual que
  == Revisa si dos objetos son iguales
  != (! =) Revisa si dos objetos son diferentes
  */

  String persona1 = 'Miguel';
  String persona2 = 'Amy';

  print(persona1 == persona2);
  print(persona1 != persona2);

  //operador de tipo
  int i = 10;
  String j = "10";

  print(j is! int);

  int edad = 25;
  print(edad.runtimeType);
}
