main() {
  try {
funcionPrincipal();
  } catch(err) {
print("PRINT_ESTE_UN_SUPERIOR");
  }
  print("FIN DEL PROGRAMA");
}

void funcionPrincipal() {
  /// Todo el codigo que nosotros querramos
  /// Funciones
  /// Clases
  /// Operaciones
  /// Declarar variables
  try {
    // crearBugError();
    // crearBugException();
    throw 'ESTO ES UN THROW';


    /// Captura un error o se genera un error
    /// Notificamos hacia el usuario
    /// Enviamos a un servicio de crashes
    /// Imprimirlo en la consola ->
    /// Propagar hacia otro lugar -> funcion padre
  } on Exception catch (err) {
    // Mensaje al usuario
    print("EXCEPTION: $err");
  } on Error catch (err) {
    // Notifique a un servicio externo de crashes
    print("ERROR: $err");
  } catch (err) {
    print("CATCH: $err");
    rethrow;
  } finally {
    print("SIEMPRE SE EJECUTA");
  }

  /// finally
}

void crearBugException() {
  print("CREAR_BUG_EXCEPCION");
  throw Exception("Error creando bug de tipo excepción");
}

void crearBugError() {
  print("CREAR_BUG_ERROR");
  throw Error();
}
