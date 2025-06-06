import 'Libro.dart' show Libro;
import 'Biblioteca.dart' show Biblioteca;
void main(){
  /*
  4. Cree una clase Libro con las propiedades titulo, autor, y anioPublicacion. Crea una clase 
      Biblioteca que contenga una lista de libros y funciones para: 
        a. Agregar libros. 
        b. Eliminar libros. 
        c. Buscar libros por autor. 
        d. Listar todos los libros ordenados por año de publicación. 
   */
  
  final Libro libro1 = Libro(titulo: "Don Quijote de la mancha", autor: "Miguel de Servantes", anioPublicacion: 1602);
  final Libro libro2 = Libro(titulo: "Romeo y Julieta", autor: "Shaspper", anioPublicacion: 1702);
  final Biblioteca biblioteca = Biblioteca();
  biblioteca.agregarLibro(libro1);
  biblioteca.agregarLibro(libro2);
  biblioteca.listaLibros();

  biblioteca.buscarLibro(1702);
  biblioteca.eliminarLibro("Romeo y Julieta");
}