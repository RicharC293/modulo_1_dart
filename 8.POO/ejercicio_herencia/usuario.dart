import '../ejercicio_clase/usuario.dart';

class Usuario {
  final int ids;
  final String nombre;
  final DateTime fechaDeNacimiento;
  final String cedula;

  Usuario({
    required this.ids,
    required this.nombre,
    required this.fechaDeNacimiento,
    required this.cedula,
  });

  void actuizaElNombre() {
    print("Estoy actualizando el usuario");
  }

  void borrarUsuario() {
    print("Estoy borrando el usuario");
  }
}

class Cliente extends Usuario {
  final List<Direccion> direcciones;
  final MetodoDePago metodoDePago;

  Cliente({
    required super.ids,
    required super.nombre,
    required super.fechaDeNacimiento,
    required super.cedula,
    required this.direcciones,
    required this.metodoDePago,
  });

  @override
  void actuizaElNombre() {
    print("Actualiza el cliente");
  }

  @override
  void borrarUsuario() {
    print("Borrar el cliente");
    super.borrarUsuario();
    print(super.cedula);
    
  }

}

class Vendedor extends Usuario {
  String tipoDeEstablecimiento;
  Direccion direccionEstablecimiento;

  Vendedor({
    required super.ids,
    required super.nombre,
    required super.cedula,
    required super.fechaDeNacimiento,
    required this.tipoDeEstablecimiento,
    required this.direccionEstablecimiento,
  });
}
