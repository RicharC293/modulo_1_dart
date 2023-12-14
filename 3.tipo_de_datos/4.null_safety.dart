void main() {
  /// Null safety - seguridad nula
  /// ?
  double? x;

  x = 10.0;

  print(x);

  /// List<String> [null, 'hola', null]

  List<String?>? listaNull = [null, 'hola', null]; // null

  print(listaNull);

  /// Map
  Map<String, dynamic>? mapa = {
    'modelo': 'kia',
    'anio': 2020,
    'kilometraje': '75000',
  };

  mapa = null;

  print(mapa);

  /// ! -> nos para asegurar que el valor existe
  mapa?['modelo'] = null;

  final var1 = mapa?.map((key, value) => value).length;

  /// Asignaciones de valores
  /// ?? -> null aware
  int? numero;

  print(numero ?? 0);
}
