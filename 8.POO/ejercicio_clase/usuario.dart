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

class Usuario {
  final int id;
  final String nombre;
  final DateTime fechaDeNacimiento;
  final String cedula;
  final List<Direccion> direcciones;
  late MetodoDePago _metodoDePago;

  Usuario({
    required this.id,
    required this.nombre,
    required this.fechaDeNacimiento,
    required this.cedula,
    required this.direcciones,
  });

  /// Setter
  set crearMetodoDePago(MetodoDePago metodo) {
    _metodoDePago = metodo;
  }

  /// Getter

  String get nombreDelMetodoDePago => _metodoDePago.id == _obtener4Digitos()
      ? _metodoDePago.nombre
      : "NO PUEDES VER ESTO";

  /// Method -> retornar ese valor
  String _obtener4Digitos() {
    // subString -> extrae un valor de una determinada posición del string
    // 0 1 2 3 4 5 | 6 7 8 9
    // 0 1 2
    // 0 1 2 3 4 5 | - - - - - - - - - - - - - -
    // length-4
    final digitos = cedula.substring(cedula.length - 4); // Correcta
    return digitos;
  }

  void actualizarUsuario() {
    print("ESTE USUARIO SE ACTUALIZARÁ");
  }
}

class Direccion {
  final int id;
  final String calle;
  final String? referencia;
  final String ciudad;
  final String provincia;
  final String pais;

  Direccion({
    required this.id,
    required this.calle,
    required this.referencia,
    required this.ciudad,
    required this.provincia,
    required this.pais,
  });
}

class MetodoDePago {
  final String id;
  final String nombre;

  MetodoDePago({required this.id, required this.nombre});
}
