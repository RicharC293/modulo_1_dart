/// Funciones
///
/// void main() {
///  // operacion
/// }
///

void main() {
  print("Hola Mundo");

  // Usar la funcion
  miPrimeraFuncion();

  // Suma
  final sumaResultado = suma();
  print(sumaResultado);
  print(suma());
}

void miPrimeraFuncion() {
  print("ESTA ES MI PRIMERA FUNCION");
}

double suma() {
  final suma = 10.0+1.0;
  print(suma);
  return 1.1 + 2.0; // 3.1
}