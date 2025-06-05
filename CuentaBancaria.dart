class Cuentabancaria {
  final String titular;
  double saldo;

  Cuentabancaria({required this.titular, required this.saldo});

  void depositar(double dinero){
    if(dinero < 0){
      throw Exception("El deposito no puede ser negativo");
    }
    if(dinero == 0){
      throw Exception("El deposito no puede ser cero");
    }
    this.saldo += dinero;
  }
  void retirar(double dinero){
    if(dinero < 0){
      throw Exception("El retiro no puede ser negativo");
    }
    if(dinero == 0){
      throw Exception("El retiro no puede ser cero");
    }
    if(saldo < dinero){
      throw Exception("El retiro no puede ser mayor al saldo");
    }
    this.saldo -= dinero;
  }
  void consultarSaldo(){
    print("Su saldo es: $saldo");
  }
}