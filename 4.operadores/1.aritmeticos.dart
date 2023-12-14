void main() {
  // Suma +
  final a = 10;
  final b = 5;

  print((a + b).runtimeType);

  // Resta -
  print(a - b);

  // Negacion -expr
  print(-b);

  // Multiplicacion *
  print(a * b);

  // Division /
  print(a / b);

  //Division entera ~/
  print(a ~/ b);

  //Modulo %
  // 10 | 6
  //   6  1
  //   4
  print(a % b);

  print("-------");
  /// Incremento
  int c = 1;
  print(c++); // var = var + 1 retornar var
  print(c);
  c = 1;
  print(++c); // var = var + 1 retornar var + 1
  print(c);

  /// Decremento
  c = 1;
  print(c--); // var = var - 1 retornar var
  print(c);
  c = 1;
  print(--c); // var = var - 1 retornar var - 1
  print(c);

  // Jerarquia 
  final operacion = (10 + 10) * (10 - 10);
  print(operacion);
}
