main() {
  /// condicion ? expr1 : expr2;
  /// true -> expr1
  /// false -> expr2
  /// if(condicion)
  ///   expr1
  /// else
  ///   expr2
  ///
  final a = 5;
  final b = 10;

  final resultado = a > b ? 'A es mayor a B' : 'B es mayor a A';

  print(resultado);

  String? c;
  // c = 'Hola';
  final resultado2 = c == null ? 'Es nulo' : c;
  final resultado3 = c ?? 'Es nulo';

  print(resultado2);
  print(resultado3);
}
