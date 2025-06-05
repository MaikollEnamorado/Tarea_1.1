void main(){
  final lista = [1,2,3,4,3,2,1,5,5,6,7,8];
  final unicos = [];
  for(final elemento in lista){
    if(!unicos.contains(elemento)){   
      unicos.add(elemento);
    }
  }
  print(unicos);
}