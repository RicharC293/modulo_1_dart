void main() {
  // Funcion anonima
  saludar(() {
    print("Esto es el saludo de la la funcio anonima");
  });

  saludar(saludos);

  saludoNombrado(callback: () {
    print("Anonima");
  });

  saludoNombrado(callback: saludos);

  saludoNombradoOpcionales(
    callback: (value) {
      print("El valor es: $value");
    },
  );

  funcionCallback(
      nombre: 'Richar',
      onPress: (valor) {
        print("El valor es: $valor");
      });
}

void saludos() {
  print("Hola soy richar");
}

void saludar(Function callback) {
  callback.call();
}

void saludoNombrado({
  required Function callback,
}) {
  callback.call();
}

void saludoNombradoOpcionales({
  required Function(int edad) callback,
}) {
  callback.call(4);
}

void funcionCallback({
  required String nombre,
  required Function(int) onPress,
}) {
  print("Hola: $nombre");
  final entero = 10;
  onPress.call(entero);
}
