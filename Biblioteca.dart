import 'Libro.dart' show Libro;

class Biblioteca {
  List<Libro> _libros = [];

  Biblioteca();

  void agregarLibro(Libro libro){
    _libros.add(libro);
  }

  void eliminarLibro(String titulo){
    for(int i = 0; i < _libros.length; i++){
      if(_libros[i].titulo.contains(titulo)){
        _libros.removeAt(i);
      }
    }    
    listaLibros();
  }

  void buscarLibro(int anioPublicacion){
    for(final libro in _libros){
      if(libro.anioPublicacion == anioPublicacion){
        print("Titulo del libro: ${libro.titulo}, anio de publicacion: ${libro.anioPublicacion}");  
      }
    }
  }

  void listaLibros(){
    for(final libro in _libros){
      print("Titulo del libro: ${libro.titulo}, autor: ${libro.autor}, anio de publicacion: ${libro.anioPublicacion}");
    }
  }
}