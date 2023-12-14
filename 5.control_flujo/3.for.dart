import 'dart:io';

main() {
  // For
  // for (var i = 0 ; i < 5 ; i++ ) {
  //     print(i);
  // }

  /// Que pasaría var i = 1;
  /// 1 2 3 4
  // for (var i = 1; i < 5; i++) {
  //   print(i);
  // }

  /// Ejercicio
  /// ingresar un valor por consola e imprimir la tabla de multiplicar de ese número hasta el 10
  /// Ejemplo:
  /// Ingrese un número: 5
  /// 5 * 1 = 5
  /// 5 * 2 = 10
  /// 5 * 3 = 15
  /// 5 * 4 = 20
  /// 5 * 5 = 25 ... etc
  /// 
  
  print("--------Ingrese un numero para crear la tabla--------------");
  final input = stdin.readLineSync();
  if (input != null) {
    int nrotabla = int.parse(input);

    print("------Tabla de Multiplicar del $nrotabla hasta el 10 -------");
    for (var i = 1; i <= 10; i++) {
      print("$nrotabla x $i = ${nrotabla * i}");
    }
  } else {
    print("No ingresaste ningun numero");
  }
}
