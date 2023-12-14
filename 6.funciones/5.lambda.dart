main() {
  final lista = [1, 2, 3, 4, 5, 6];

  // arrow function -> funciones anonimas
  lista.map((e) => null);

  // bloque -> funciones anonimas
  lista.forEach((element) {});
}

/// Lambda
///
/// void funcion (arg) => operacion sencilla;
///
void saludo(String nombre) => print("");

/// Normal
void saludo2(String nombre) {
  print("Hola mi nombre es $nombre");
  print("Hola mi nombre es $nombre");
  print("Hola mi nombre es $nombre");
  print("Hola mi nombre es $nombre");
}
