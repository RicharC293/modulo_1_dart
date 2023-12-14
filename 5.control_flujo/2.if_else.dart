import 'dart:io';

void main() {
  /// if(condicion) {
  ///   /// operacion
  /// } else {
  ///   /// operacion
  /// }
  ///
  /// condicion ? operacion1 : operacion2;
  ///

  // print("Ingrese una edad");
  // final edad = stdin.readLineSync();
  // parsear a entero
  // final edadInt = int.parse('hola');
  // print(edad?.isEmpty); // ''
  // final edadInt = int.tryParse(edad ?? '0') ?? 0;

  // if (edadInt >= 18) {
  //   print("Es mayor de edad");
  // } else {
  //   print("Es menor de edad");
  // }

  /// Multiples condiciones if
  /// if(condicion) {
  ///   operacion1
  /// } else if (condicion) {
  ///   operacion2
  /// } else if (condicion) {
  ///   operacion3
  /// } else {
  ///   operacion4
  /// }

  /// edad >=18 -> eres mayor de edad
  /// edad >= 12 pero < 18 -> eres un adol
  /// edad < 12 eres un niño

  // if (edadInt >= 18) {
  //   print("Eres mayor de edad");
  // } else if (edadInt >= 12) {
  //   print("Eres un adolescente");
  // } else {
  //   print("Eres un niño");
  // }

  /// ------
  /// Crear un programa que te permita obtener la estación del año dependiendo de un mes
  /// Primavera -> marzo, abril, mayo
  /// Verano -> junio, julio, agosto
  /// Otoño -> septiembre, octubre, noviembre
  /// Invierno -> diciembre, enero, febrero
  /// Ingresar un mes por consola e imprimir la estación que le corresponde a ese mes ej: "Es primavera"
  ///

  final primavera = ['marzo', 'abril', 'mayo'];
  final verano = ['junio', 'julio', 'agosto'];
  final otono = ['septiembre', 'octubre', 'noviembre'];
  final invierno = ['diciembre', 'enero', 'febrero'];

  print("Ingrese un mes:");

  final mes = stdin.readLineSync()?.toLowerCase().trim();

  print(mes);

  ///  ['marzo', 'abril', 'mayo']
  ///
  ///  mayo -
  ///
  ///  enero -> ENERO
  ///   NADA
  ///   invierno
  // if (primavera.contains(mes)) {
  //   print('Es primavera');
  // } else if (verano.contains(mes)) {
  //   print("Es verano");
  // } else if (otono.contains(mes)) {
  //   print("Es otoño");
  // } else if (invierno.contains(mes)) {
  //   print("Es invierno");
  // } else {
  //   print("NO ES UN MES");
  // }

  // Otra opción
  if (primavera.contains(mes)) {
    print('Es primavera');
    return;
  }
  if (verano.contains(mes)) {
    print("Es verano");
    return;
  }
  if (otono.contains(mes)) {
    print("Es otoño");
    return;
  }
  if (invierno.contains(mes)) {
    print("Es invierno");
    return;
  }

  print("NO ES UN MES");
}
