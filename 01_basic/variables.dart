void main() {
  var a = 10;
  final b =
      10; //no pueden cambiar su valor pero deja agregar otro valor al final
  const c = 10; //no pueden cambiar su valor

  a = 30;
  print(a);

  //ejemplo

  final personasFinal = ['Juan', 'Pedro', 'Lucas'];
  const personasConst = ['Juan', 'Pedro', 'Lucas'];

  personasFinal.add('Maria');
  //personasConst.add('Maria');

  print(personasFinal);
  print(personasConst);

  final amy = "Amy";
  print(amy);




}
