void main() {
  suma(10, 1);
}

// Argumento posicional opcional
// void funcion(int numero1, [int numero2]) {
//  // operacion
// }

void suma(int numero1, [int? numero2]) {
  if (numero2 == null) return;

  /// si es null se retorna
  print("la suma es: ${numero1 + numero2}");
}
