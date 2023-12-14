void main() {
  funcionDeEjemplo(arg1: 1, arg2: 1.2, arg3: "Hola", arg4: false);

  saludoDefaultValor1(
    nombre: "Richar",
    direccion: 'Latacuga',
    esMayorDeEdad: true,
    edad: 27,
  );

  print(diasDeLaSemana(3));
}

/// Funcion argumentos por nombre
///
/// void funcion({ int arg1, double arg2, string arg3, bool arg4 }) {
/// operacion
/// }
/// Si tu necesitas un dato obligatorio -> required

void funcionDeEjemplo({
  required int arg1,
  required double arg2,
  required String arg3,
  required bool arg4,
}) {
  print("El argumento 1 es: $arg1");
  print("El argumento 2 es: $arg2");
  print("El argumento 3 es: $arg3");
  print("El argumento 4 es: $arg4");
}

/// Nombre opcional

// void saludo({
//   required String nombre,
//   required int edad,
//   String? direccion,
//   bool? esMayorDeEdad,
// }) {
//   print("Hola mi nombre es: $nombre y tengo $edad años");
//   print(
//       "Vivo en $direccion y ${esMayorDeEdad ? 'Soy mayor de edad' : 'No soy mayor de edad'}");
// }

// Valor por defecto metodo 1
void saludoDefaultValor1({
  required String nombre,
  required int edad,
  String? direccion,
  bool esMayorDeEdad = false,
}) {
  print("Hola mi nombre es: $nombre y tengo $edad años");
  print(
      "Vivo en ${direccion ?? ''} y ${esMayorDeEdad ? 'Soy mayor de edad' : 'No soy mayor de edad'}");
}

void saludoDefaultValor2({
  required String nombre,
  required int edad,
  String? direccion,
  bool? esMayorDeEdad,
}) {
  print("Hola mi nombre es: $nombre y tengo $edad años");
  print(
      "Vivo en ${direccion ?? ''} y ${(esMayorDeEdad ?? false) ? 'Soy mayor de edad' : 'No soy mayor de edad'}");
}

// Controlando con la condicion
void saludoControled({
  String? direccion,
  required String nombre,
  required int edad,
  bool? esMayorDeEdad,
}) {
  print("Hola mi nombre es: $nombre y tengo $edad años");
  if (esMayorDeEdad == null) return; // Retorno temprano
  print(
      "Vivo en $direccion y ${esMayorDeEdad ? 'Soy mayor de edad' : 'No soy mayor de edad'}");
}

void saludoControled2({
  required String nombre,
  required int edad,
  String? direccion,
  bool? esMayorDeEdad,
}) {
  print("Hola mi nombre es: $nombre y tengo $edad años");
  if (esMayorDeEdad != null) {
    print("Vivo en $direccion "
        "y ${esMayorDeEdad ? 'Soy mayor de edad' : 'No soy mayor de edad'}");
  }
}


List<String> diasDeLaSemana(double randomNum) {
    final esPar = randomNum % 2;
    // module == 0
    // module != 0
    if(esPar == 0 ) {
      return ['Lunes, Miercoles, Viernes'];
    }
    //
    //
    //
    //
    return ['Martes', 'Jueves'];
}
