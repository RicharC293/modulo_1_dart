main() {
  final a = 10.0;
  final b = 3.0;

  // Igualdad  == (es igual)
  print(a == b);

  print(a.runtimeType == b.runtimeType);

  // Desigualdad != (no es igual)

  print(a != b);
  print(a.runtimeType != b.runtimeType);

  // Mayor que > (es mayor)
  print(a > b);

  // print(a.runtimeType > b.runtimeType); esto no se puede hacer 

  // Menor que < (es menor)
  print(a < b);

  // Mayor o igual >= (es mayor o igual)
  print(a >= b);

  // Menor o igual <= (es menor o igual)
  print(a <= b);
}
