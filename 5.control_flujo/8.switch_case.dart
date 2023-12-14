import 'dart:io';

main() {
  // switch case
  // switch(valor) {
  //  case <valor a comparar>:
  //    operacion
  //  break;
  //  case <valor a comparar>:
  //    operacion
  //  break;
  //  case <valor a comparar>:
  //    operacion
  //  break;
  //  default:
  //  operacion
  // }

  final mes = stdin.readLineSync();

  switch (mes) {
    case 'enero':
      print("Feliz año");
      break;
    case 'febrero':
      print("Feliz dia del amor");
      print("Carnaval");
      break;
    case "marzo" || "abril":
      print("Semana Santa");
      break;
    default:
      print("No es un mes");
    //
  }
}
