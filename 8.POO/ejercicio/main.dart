import 'cliente.dart';
import 'usuario.dart';

main() {
  final direcciones = [
    Direccion(
      id: 1,
      calle: 'Calle',
      referencia: 'referencia',
      ciudad: 'ciudad',
      provincia: 'provincia',
      pais: 'pais',
    )
  ];
  final user = Usuario(
    id: 1,
    nombre: 'Richar',
    cedula: '0123456789',
    // direcciones: direcciones,
  );

  final cliente = Cliente(
      id: 2,
      nombre: 'Cliente',
      cedula: '012345523',
      metodoDePago: MetodoDePago(id: '1', nombre: 'TC'),
      direcciones: direcciones);
      
      cliente.actualizarNombre('Cliente');

  // // agregar metodo de pago
  // user.agregarMetodoDePago =
  //     MetodoDePago(id: '6789', nombre: 'Tarjeta de credito');

  // print(user.nombreMetodoDePago);
}
