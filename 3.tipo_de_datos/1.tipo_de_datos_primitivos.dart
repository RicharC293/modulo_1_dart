main() {
  /// Numbers
  /// int -> representa un valor entero
  ///
  final int valor1 = 10;
  int valor2 = 10;

  /// double -> decimal
  final double valor3 = 10.01;
  double valor4 = 10.5;

  /// Revisar este caso
  // valor2 = 10.5; -> error
  valor2 = 20;

  /// Caso 2
  valor4 = 100;

  print(valor4);

  /// num
  num valor5 = 10.01;
  valor5 = 10;

  /// Strings
  /// Comillas simples '';
  /// Comillas dobles  "";
  /// Hola "Buenas Tardes"
  print('Hola "Buenas Tardes"');

  /// Concatenar
  /// string + '' ;
  /// string $variable
  ///
  print("Hola" + ' ' + "Mundo");

  print("Hola Mundo: $valor5");

  print("Hola Mundo: ${valor5 + valor4}");

  print("Hola: ${test()}");

  String string1 = "Hola Mundo";
  String string2 = "Saludos";

  /// Hola Mundo Saludos
  ///
  print("$string1 $string2");
  print(string1);
  print(valor4);

  final comment = '''
                  Contrary to popular belief, Lorem Ipsum is not simply random text. 
                  It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. 
                  The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32.
                  ''';
  print(comment);

  /// Boleanos
  ///
  /// True o False
  ///
  bool boleano1 = true;

  bool boleano2 = false;

  bool boleano3 = !boleano1;

  print(boleano3);

  /// Declarar 3 variable int, double, String
  /// Sumar las int, double
  /// Concatenar con el string
  /// La suma de 5 + 5 = 10 -> en consola
  ///
  final suma1 = 10;
  final suma2 = 12.5;

  print("La suma de $suma1 + $suma2 = ${suma1 + suma2}");

  /// Revisar el por q??
  int valor10 = 10;
  double valor30 = 10.02;
  String message = "La suma es:";
  print("La suma es: ${valor10 + valor30}");
  print("$message ${(valor10 + valor30).toStringAsFixed(3)}");
  // https://pub.dev/packages/decimal -> concepto BigNumber que se usa en JS

  //Como representar las variables?
  // final _ = 10; (_, __)
  // final __ = 20;
  // final .abc = 10;
  // final Hola = 10;
  // final _HOLA = 10;
  // final _privada = 10;

  // print(valor2.hashCode);
}

double test() {
  return 10.0;
}
