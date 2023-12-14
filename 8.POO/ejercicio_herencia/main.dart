import '../ejercicio_clase/usuario.dart';
import 'usuario.dart';

void main() {
  final cliente = Cliente(
    ids: 0,
    nombre: 'Cliente',
    fechaDeNacimiento: DateTime(2023, 1, 1, 0),
    cedula: '0123456789',
    direcciones: [],
    metodoDePago: MetodoDePago(id: '0987', nombre: 'MasterCard'),
  );

  final vendedor = Vendedor(
    ids: 1,
    nombre: 'Vendedor',
    cedula: '0987654321',
    fechaDeNacimiento: DateTime.now(),
    tipoDeEstablecimiento: 'Ropa',
    direccionEstablecimiento: Direccion(
      id: 0,
      calle: 'calle',
      referencia: 'referencia',
      ciudad: 'ciudad',
      provincia: 'provincia',
      pais: 'pais',
    ),
  );

  print(cliente.nombre);
  print(cliente.metodoDePago);
  cliente.actuizaElNombre();
  cliente.borrarUsuario();

  print(vendedor.nombre);
  print(vendedor.direccionEstablecimiento);
  vendedor.actuizaElNombre();
}
