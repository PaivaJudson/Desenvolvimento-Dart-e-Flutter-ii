
/*
 * Fazer um algoritmo que receba a idade da pessoa, se a idade 
 * for maior ou igual a 18 ele é maior de idade; Se não for ele não
 * é maior de idade
*/
import 'dart:io';

main(){

  print("Informe uma idade: ");
  String? input = stdin.readLineSync();
  print("O que foi recebido = $input");
  int late idade = int.parse(input);

  if(idade >= 18){
    print("Maior de idade");
  }
  else
  {
    print("Menor de idade");
  }


}