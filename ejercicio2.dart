import 'dart:convert';
import 'dart:io';
import 'dart:math';
void main(){
  int Decimal = 36; //Cambiar el valor del decimal para hacer magia 
  int Binario = 0;

  int i = 1;

  while(Decimal > 0)
  {
      Binario = Binario + (Decimal % 2)*i;
      Decimal = (Decimal/2).floor();

      i = i * 10;
  }

  print("Binario: $Binario");
}

//Universidad Tecnologica Metropolitana
//Desarrollo Móvil Multiplataforma
//Maestro Joel Ivan Chuc Uc
//Ejercicio 2
//Alumno Javier Ricardo Balam Tec
//5C
//1° Parcial