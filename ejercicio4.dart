import 'dart:convert';
import 'dart:io';
import 'dart:math';

bool Reversion(String input) => new String.fromCharCodes(input.codeUnits.reversed) == input;
//Reversion("oso")
void main(List<String> args) {
  if (args.isEmpty) {
    print("Teclea una palabra palindromo o no en la terminal.");//Valores en terminal, ejemplo: dart ejercicio4.dart "oso"
    return;
  }
  
  if (Reversion(args[0])) {
    print("Felicidades, es palidromo.");
  } else {
    print("Que mal, no es palindromo.");
  }
}

//Universidad Tecnologica Metropolitana
//Desarrollo Móvil Multiplataforma
//Maestro Joel Ivan Chuc Uc
//Ejercicio 2
//Alumno Javier Ricardo Balam Tec
//5C
//1° Parcial