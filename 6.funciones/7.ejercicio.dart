import 'dart:io';

/***
 *  Ejercicio
 * 
 * Vamos a optimizar el siguiente código usando funciones
 * 
 * 
 */

void main() {
  // Ejemplo:
  // Crear una función para imprimir STDOUTS en lugar de
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
  stdout.writeln('=========== Usuario 1 =============');

  Map<String, dynamic> usuario = crearUsuario();

  stdout.writeln('Usuario 1 sin deducciones');
  stdout.writeln(usuario);

  usuario = actualizarSalario(usuario, 1500);

  stdout.writeln(usuario);

  // Persona 2
  stdout.writeln('=========== Usuario 2 =============');

  Map<String, dynamic> usuario2 = crearUsuario();

  stdout.writeln('Usuario 2 sin deducciones');
  stdout.writeln(usuario2);

  usuario2 = actualizarSalario(usuario2, 1800);

  stdout.writeln(usuario2);
}

String ingresarValores(String mensaje) {
  stdout.writeln(mensaje);
  return stdin.readLineSync() ?? '';
}

Map<String, dynamic> crearUsuario() {
  String nombre = ingresarValores('¿Cúal es su nombre?');

  String edad = ingresarValores('¿Qué edad tienes?');

  String pais = ingresarValores('¿En qué país naciste?');

  return {'nombre': nombre, 'edad': edad, 'pais': pais};
}

Map<String, dynamic> actualizarSalario(
    Map<String, dynamic> usuario, double salario) {
  double deducciones = salario * 0.50;
  double salarioNeto = salario - deducciones;

  usuario['salario'] = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;
  return usuario;
}
