/**
 * 
 * Dart es fuertemente tipado por lo que muchas veces se va a necesitar testear un tipo de dato 
 * para que se realice determinada operacion y esto no genere un error.
 * 
 */

main() {
  /// is
  /// Si el objeto es del tipo especificado, retorna true, de lo contrario retorna false
  final a = 10;
  print(a is int); // true

  /// is!
  /// Si el objeto no es del tipo especificado, retorna true, de lo contrario retorna false
  final b = 10;
  print(b is! int); // false

  /// as Typecast
  /// Realiza un cast al tipo especificado
  dynamic map = {
    'value': {
      '1': '1',
      '2': 2,
    },
    'name': 'hola',
  };
  print(map.runtimeType);
  print((map['value'] as Map<String, dynamic>).runtimeType);

  // print(a as String);

  final Object tipoDato = 10.0;
  // final cast = a as double;
  // print(a as double);

  /// consumo api
  /*
      final url = 'v2/api/';
      final response = await _network.request().get(url);
      response<dynamic>
      return List<DeliveryTime>.from(response.data['data'].map(
              (deliveryTime) => DeliveryTime.fromMap(
                  deliveryTime as Map<String, dynamic>,
                  appLocalizations.locale.languageCode)));  
   */

  //// Ejercicios
  /*
Realizar la conversión de 25 grados Centígrados a grados Farenheit. Usar la fórmula              
F = 1.8 * C + 32, en donde:
 F: representa los grados Farenheit
 C: representa los grados Centígrados
  */

  final temperatura = 25.0;
  const const1 = 1.8;
  const const2 = 32;
  final farenheit = (const1 * temperatura) + const2;
  print(farenheit);

  /*
    Un supermercado quiere lanzar una campaña publicitaria, para lo cual quiere colocar un mensaje que dice 
    “Tienes 10% de descuento” para todos los usuarios que son mayores a 18 años. 
    Crea una variable con una edad aleatoria y evalúala para conocer si esta variable tendrá o no el descuento.
  */
  final edad = 10;
  final mensaje = edad > 18 ? 'Tienes 10% de descuento' : 'No tienes descuento';
  print(mensaje);

  final Map<String, int> edades = {"Juan": 15, "Felipe": 20};

  /// Itera con el forEach
  edades.forEach((key, value) {
    /// Evalua la clave y el valor
    print(
        "El cliente $key tiene $value años ${(value > 18) ? 'y TIENE 10% de descuento' : 'y NO tiene descuento'}");
  });

  /// Ejemplo de José
  List<Map<String, dynamic>> usuarios = [
    {"nombre": "Jose", "edad": 20},
    {"nombre": "Maria", "edad": 25},
    {"nombre": "Fernanda", "edad": 30}
  ];

  for (int i = 0; i < usuarios.length; i++) {
    //print(usuarios[i]);
    for (final item in usuarios[i].entries) {
      if (item.key == "edad") {
        if (item.value > 18) {
          print("Es mayor de edad ${item.value}");
          print(usuarios[i]['nombre']);
        }
      }
    }
  }
}
