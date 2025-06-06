import 'Empleado.dart' show Empleado;
void main(){
  /*
  3. Cree una clase Empleado que contenga las propiedades nombre, puesto y salario. Luego cree 
      una lista de “empleados” y una función que calcule el salario total de todos los empleados y otra 
      que calcule el salario promedio.
   */

  final List<Empleado> empleados = [];
  empleados.add(Empleado(nombre: "Juan Perez", puesto: "Gerente", salario: 30000));
  empleados.add(Empleado(nombre: "Pedro Cruz", puesto: "Supervisor", salario: 20000));
  empleados.add(Empleado(nombre: "Luiz Martinez", puesto: "Operario", salario: 10000));
  
  final double total = salarioTotal(empleados);
  final double promedio = salarioPromedio(empleados);
  
  print("Salario total de todos los empleados: $total");
  print("Salario promedio de todos los empleados: $promedio");
}

double salarioTotal(List<Empleado> empleados){
  double total = 0;

  for(final empleado in empleados){
    total += empleado.salario;
  }

  return total;
}

double salarioPromedio(List<Empleado> empleados){
  double total = salarioTotal(empleados);
  double promedio = total/empleados.length;

  return promedio;
}