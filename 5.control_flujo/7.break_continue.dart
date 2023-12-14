main() {
  // continue
  // salta el ciclo pero no lo termina

  // for (var i = 0; i <= 5; i++) {
  //   if (i == 3) continue;
  //   print("EL_VALOR_ES_CONTINUE: $i");
  // }

  for (var i = 0; i <= 2; i++) {
    if (i == 1) continue;
    for (var j = 0; j <= 3; j++) {
      if (j == 2) continue;
      print("Continue: El valor del segundo for j es: $j");
    }

    print("Continue: El valor del primer for i es: $i");
  }

  // break
  // termina el ciclo
  // for (var i = 0; i <= 5; i++) {
  //   if (i == 3) break;
  //   // return; ->
  //   print("EL_VALOR_ES_BREAK: $i");
  //   //
  //   //
  //   //
  // }

  //lista ->
  //mapa
  //set

  //  for (var j = 0; j <= 3; j++) {
  //    if (j == 2) break;
  //    print("Break: El valor del segundo for j es: $j");
  //  }

  for (var i = 0; i <= 2; i++) {
    if (i == 1) break;
    for (var j = 0; j <= 3; j++) {
      if (j == 2) break;
      print("Break: El valor del segundo for j es: $j");
    }
    print("Break: El valor del primer for i es: $i");
  }

  print("FIN DEL PROGRAMA");

  /// Antes de inciar realizar un ejercicio con lo aprendido hasta el momento
  /// ingresar un mes por la consola e imprimir el mensaje que corresponda al mes
  /// Ejemplo:
  /// Ingrese un mes: enero
  /// Feliz año nuevo
  /// Ingrese un mes: febrero
  /// Feliz día de la amistad
  /// Ingrese un mes: marzo
  /// Feliz día de la mujer
  /// Ingrese un mes: abril
  /// Feliz día del niño
  /// Ingrese un mes: mayo
  /// Feliz día de la madre
  /// Ingrese un mes: junio
  /// Feliz día del padre
  /// Ingrese un mes: julio
  /// Feliz día de la independencia
  /// Ingrese un mes: agosto
  /// Feliz día del niño
  /// Ingrese un mes: septiembre
  /// Feliz día del amor y la amistad
  /// Ingrese un mes: octubre
  /// Feliz día de la raza
  /// Ingrese un mes: noviembre
  /// Feliz día de acción de gracias
  /// Ingrese un mes: diciembre
  /// Feliz navidad
  
  final mes = 'enero';

  // if(mes == 'enero') {
  //   print("Feliz año");
  // } else if (mes == 'febrero') {
  //   print("Feliz día del amor");
  // }
  // . . . . . 
  

}
