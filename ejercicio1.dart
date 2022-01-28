//Ejercicio1 - Calcular salario semanal.
import 'dart:io';
void main(){
  int numHoras = 105; //<-- Cambiar el numero de horas.
  int salporHora = 125;
  int salporHorExtras = 175;
  int actaAdministrativa = 2; //<-- Cambiar de 1 a 2

  if (numHoras > 40){
    final extras = salporHorExtras * numHoras;
    print("Salario semanal por horas extras: $extras");
  }else{
    final salarioTotal = salporHora * numHoras;
    print("Salario ordinario semanal: $salarioTotal");
  }

  if (numHoras < 27){
    //++actaAdministrativa;
    print("Primer aviso, acta administrativa levantada.");
  }

  if(actaAdministrativa == 2 && numHoras < 27){
    print("Ha sido despedido");
  }
}
//Universidad Tecnologica Metropolitana
//Desarrollo Móvil Multiplataforma
//Maestro Joel Ivan Chuc Uc
//Ejercicio 2
//Alumno Javier Ricardo Balam Tec
//5C
//1° Parcial