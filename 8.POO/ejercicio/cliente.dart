import 'usuario.dart';

class Cliente extends Usuario {
  final MetodoDePago metodoDePago;
  final List<Direccion> direcciones;

  Cliente({required super.id, required super.nombre, required super.cedula, required this.metodoDePago, required this.direcciones});

  @override
  void actualizarNombre(String nombre) {
    print("Actualizando el nombre del cliente.....");
  }

}