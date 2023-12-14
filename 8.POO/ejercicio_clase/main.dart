import 'usuario.dart';

/// Enunciado
/// Crear una clase con los siguientes atributos:
// Id de usuario
// Nombre del usuario
// Fecha de nacimiento
// Cédula
// Direcciones
// El método de pago por defecto
// Las direcciones van a contener el id, la calle, la referencia, ciudad, provincia y país.
// Los métodos de pago van a contener el id y el nombre.
// Solo se debe exponer el nombre del método de pago si y solo si su id es igual a los 4 últimos dígitos de la cédula

void main() {
  final direccion = Direccion(
      id: 1,
      calle: 'calle',
      referencia: 'referencia',
      ciudad: 'ciudad',
      provincia: 'provincia',
      pais: 'pais');

  final user = Usuario(
    id: 0,
    nombre: 'Richar',
    cedula: '0123456789',
    fechaDeNacimiento: DateTime.now(),
    direcciones: [direccion],
  );

  user.crearMetodoDePago = MetodoDePago(id: '6789', nombre: 'MasterCard');

  print(user.nombreDelMetodoDePago);

  user.actualizarUsuario();

  print(user.direcciones[0]);
}
