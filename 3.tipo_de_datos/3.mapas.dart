/// Mapa
///   {
///     'key' : 'valor',
///     'key2' : 'valor2',
///   }
///
void main() {
  //Map
  final Map<String, dynamic> mapa1 = {
    'nombre': 'Richar',
    'edad': 10,
    'mayor_de_edad': false,
  };

  //Acceder a los valores

  final nombre = mapa1['nombre'];
  final edad = mapa1['edad'];
  final esMayorDeEdad = mapa1['mayor_de_edad'];

  final Map<List<int>, int> mapa2 = {
    [1, 2]: 1,
    [2, 4]: 2,
  };

  /// Agrega un mapa a un mapa
  mapa1.addAll({'direccion': 'Latacunga'});

  // Actualizar
  mapa1['mayor_de_edad'] = true;

  // Crear
  mapa1['calle'] = '10 de Diciembre';

  // Borrar
  // mapa1.clear();

  /// ejemplo de recorrer y cambiar un valor internamente
  print(mapa1);

  final diameters = <num, String>{1.0: 'Earth'};
  final otherDiameters = <double, String>{0.950: 'Mercury', 0.949: 'Venus'};

  for (final item in otherDiameters.entries) {
    diameters.putIfAbsent(item.key, () => item.value);
  }
  print(diameters); // {1.0: Earth, 0.383: Mercury, 0.949: Venus}

  mapa1.forEach((key, value) {
    // Condicion key -> 'edad';
    print(key);
    print(value);
  });

final Map<String,dynamic> mapaEjemplo = {
       'nombre': 'Franklin',
       'Edad': 10,
       'Mayor de Edad': false
     };

  mapaEjemplo.remove('Edad');
  print(mapaEjemplo);

  // mapaEjemplo.update('Edad', (value) => 25);
  mapaEjemplo['Edad'] = 25;
  print(mapaEjemplo);

  // colocar algo si está ausente 
  mapaEjemplo.putIfAbsent('Edad1', () => 100);
  print(mapaEjemplo);
}
