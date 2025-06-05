import 'Libro.dart' show Libro;
import 'Biblioteca.dart' show Biblioteca;
void main(){
  final Libro libro1 = Libro(titulo: "Don Quijote de la mancha", autor: "Miguel de Servantes", anioPublicacion: 1602);
  final Libro libro2 = Libro(titulo: "Romeo y Julieta", autor: "Shaspper", anioPublicacion: 1702);
  final Biblioteca biblioteca = Biblioteca();
  biblioteca.agregarLibro(libro1);
  biblioteca.agregarLibro(libro2);
  biblioteca.listaLibros();

  biblioteca.buscarLibro(1702);
  biblioteca.eliminarLibro("Romeo y Julieta");
}