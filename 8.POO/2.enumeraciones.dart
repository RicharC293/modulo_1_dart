// Valores
enum DiasDeLaSemana {
  LUNES,
  MARTES,
  MIERCOLES,
  JUEVES,
  VIERNES,
  SABADO,
  DOMINGO,
}

// Con descripcion
enum MesesDelAnio {
  enero('Anio nuevo'),
  febrero('Dia del amor'),
  marzo('Semana santa');

  final String descripcion;

  const MesesDelAnio(this.descripcion);
}

main() {
  final lunes = DiasDeLaSemana.LUNES;

  final enero = MesesDelAnio.enero;

  print(lunes);

  print(enero);
  print(enero.descripcion);

  crearLunes(DiasDeLaSemana.LUNES);
}

void crearLunes(DiasDeLaSemana diasDeLaSemana) {
  print("EL DIA DE LA SEMANA ES: ${diasDeLaSemana.name}");
}

// Ejercio de los meses del año -> Enums