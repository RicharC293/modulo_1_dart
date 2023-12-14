void main() {
  suma(10, 5);
  suma1(10, null);
}

/// Por posición
///
/// void funcion(<tipo de dato> nombre, <tipo de dato> nombre) {
///   operacion
/// }
///
void suma(int numero1, int numero2) {
  print("La suma es:");
  print(numero1 + numero2);
}


void suma1(int numero1, int? numero2) {
  //numero2! -> asegurar que el valor llega es decir diferente de null
  print("LA SUMA ES: ${numero1 + numero2!}");
}
