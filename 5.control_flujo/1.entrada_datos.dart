import 'dart:io';

void main() {
  print("Ingresa un valor:");

  /// Entrada de datos stdin
  final input = stdin.readLineSync();

  stdout.writeln(input);
  print(input);
}
