main() {
  final lista = List.generate(5, (index) => index);

  // print(lista[2]);
  // for in
  for (var element in lista) {
    print(element);
    if(element == 2) {
      print("Es el numero 2");
    }
    if(element == 3) {
      break;
    }
  }

  lista.forEach((element) {
      print(element);
   });

}