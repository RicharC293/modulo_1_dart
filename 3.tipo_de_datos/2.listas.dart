main() {
  // Lista simple
  final List<int> lista1 = [1, 2, 3, 4, 5];
  //  0 1 2 3 4
  // lista1 = ['a','b'];

  final lista2 = ['a', 'b', 'c'];

  print(lista2);

  lista2.add('c');

  print(lista2);

  List<int> lista3 = [];

  lista3 = [1, 2, 3];

  // lista3 = ['a','b'];

  // Lista combinada
  final List<dynamic> lista4 = [1, 2.2, '3', false, true];

  // print(lista2.runtimeType);

  // lista2.add() -> agregar un elemento a la lista

  lista2.addAll(['d', 'e', 'f']);
  print(lista2);

  // lista1.add(lista2);

  lista3.addAll(lista1);
  print(lista3);

  lista4.addAll(lista1);

  print(lista4);

  lista1.clear();

  print(lista1);

  // Lista -> [1,2,3]
  // Iterable -> [1,2,3]
  final iterable = lista4.map((e) => e).toList();

  final join = lista4.join('-');
  print(join);

  final iterableWhere = lista4.where((element) => element is bool);

  final iterableWhere1 = lista4.firstWhere((element) => element is bool);

  print(iterableWhere.toList());
  print(iterableWhere1);

  /// Generar listas
  final listGenerada = List.empty();
  print(listGenerada);

  final list2Gen = List.generate(100, (index) => 'a');
  print(list2Gen);

  /// Obtener un valor en específico
  /// [1, 2.2, '3', false, true]
  print("Hola ${lista4[2]}");
}
