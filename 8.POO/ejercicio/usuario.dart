class Usuario {
  final int id;
  final String nombre;
  final String cedula;
  // final List<Direccion> direcciones;
  // late MetodoDePago _metodoDePago;

  Usuario({
    required this.id,
    required this.nombre,
    required this.cedula,
    // required this.direcciones,
  });

  // set agregarMetodoDePago(MetodoDePago metodoDePago) {
  //   _metodoDePago = metodoDePago;
  // }

  // /// Solo retorne el metodo de pago si el id corresponde a los 4 ultimos digitos del numero de cedula 01234567890
  // String get nombreMetodoDePago {
  //   print(cedula.substring(6));
  //   // 0 1 2 3 4 5  6 7 8  9

  //   return _metodoDePago.id.toString() == cedula.substring(6)
  //         ? _metodoDePago.nombre
  //         : 'NO PUEDES VER ESTO';
  // }

  void actualizarNombre(String nombre) {
    print("Actualiza el nombre del usuario");
  }
}

class MetodoDePago {
  final String id;
  final String nombre;

  MetodoDePago({required this.id, required this.nombre});
}

class Direccion {
  final int id;
  final String calle;
  final String referencia;
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
