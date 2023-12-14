/// Animal
/// Nombre
/// Edad

class Animal {
  // atributos
  String nombre;
  int edad;

  // constructores
  // declarar los valores de los atributos cuando se está construyendo el objeto const -> constante
  Animal({
    required this.edad,
    required this.nombre,
  });

  /// Se puede ejecutar una funcion al momento de iniciar el constructor.
  // {
  //   print("INIT");
  // }

  // Constructores por nombre
  Animal.principal({this.nombre = 'Firu', this.edad = 6});

  // metodos - función
  void emitirSonido() {
    print("Emite el sonido");
  }

  // principio de inmutabilidad
  // Animal copyWith({
  //   String? nombre,
  //   int? edad,
  // }) {
  //   return Animal(
  //     edad: edad ?? this.edad,
  //     nombre: nombre ?? this.nombre,
  //   );
  // }
  // Copy with -> inmutabilidad
  // ejemplo complejo
  // filtros
  // 

  //override
  @override
  String toString() {
    return "{'nombre' : $nombre , 'edad': $edad}";
  }

  // getters - setters
  // get -> obtener un dato
  // set -> actualizar un dato
  String get nombreDelPerrito =>
      'Este es el nombre del perrito: ${this.nombre}';

  set actualizarNombre(String nombre) {
    // otro codigo
    this.nombre = this.nombre.toUpperCase();
  }

  // Variables privadas
  // pendientes
  // final _color = 'rojo';
}

class Automovil {
  @override
  String toString() => 'HOLA MUNDO';
}

void main() {
  //objetos
  final perro = Animal(edad: 5, nombre: 'Firulais');
  print(perro);
  // final perrito = Animal.principal();

  // final perro2 = perro.copyWith(edad: 6);

  // perrito.emitirSonido();
  perro.emitirSonido();

  print(perro);
  // print(perro2);

  // print(perro2.nombre);

  // Getter
  print(perro.nombreDelPerrito);

  // Setter
  perro.actualizarNombre = 'Nombre';

  print(perro);

  // pendiente
  // perro2._color;

  final carro = Automovil();

  print(carro.toString());
}
