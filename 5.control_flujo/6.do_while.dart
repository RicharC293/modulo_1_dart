import 'dart:io';

main() {
  // do while
  // do {
  //  operacion al menos una vez
  // } while (condition);

  // int condicion = 11;

  // do {
  //   print(condicion);
  //   condicion++;
  // } while (condicion <= 10);

  final input = stdin.readLineSync();
  final inputInt = int.tryParse(input ?? '') ?? 0;

  int condition = 0;

  do {
    print("$inputInt * $condition = ${inputInt * condition}");
    condition++;
  } while (condition <= 10);
}
