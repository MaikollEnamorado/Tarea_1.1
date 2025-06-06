void main(){
  /*
  1. Cree un programa el cual imprima una lista con los primeros 15 números de 
      la sucesión de Fibonacci. 
   */
  
  final int cantidadTerminos = 15;
  
  final List<int> sucesionFibonacci = [0,1];

  for( int i = 2; i < cantidadTerminos; i++){
    int siguienteNumero = sucesionFibonacci[i-1] + sucesionFibonacci[i-2];
    sucesionFibonacci.add(siguienteNumero);
  }

  print('La lista de los primeros $cantidadTerminos numeros de la sucesion Fibonacci es: $sucesionFibonacci');
}