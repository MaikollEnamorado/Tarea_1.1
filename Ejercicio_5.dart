import 'CuentaBancaria.dart' show Cuentabancaria;
void main(){
  /*
  5. Cree una clase CuentaBancaria que tenga las propiedades titular y saldo. Implemente métodos 
      para: 
        a. Depositar dinero. 
        b. Retirar dinero (asegurándote de que el saldo no sea negativo). 
        c. Consultar el saldo.
   */
  Cuentabancaria cuenta = Cuentabancaria(titular: "Jose Matute", saldo: 100);

  cuenta.consultarSaldo();
  try {
    cuenta.depositar(1000);  
  }catch (e) {
    print('Error al establecer deposito: $e');
  }

  cuenta.consultarSaldo();
  try {
    cuenta.retirar(200);  
  }catch (e) {
    print('Error al establecer deposito: $e');
  }

  cuenta.consultarSaldo();
  try {
    cuenta.retirar(1200);  
  }catch (e) {
    print('Error al establecer deposito: $e');
  }
  cuenta.consultarSaldo();
}