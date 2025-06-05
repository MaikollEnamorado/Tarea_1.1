import 'CuentaBancaria.dart' show Cuentabancaria;
void main(){
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