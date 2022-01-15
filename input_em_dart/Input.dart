
/*
 * Fazer um algoritmo que receba a idade da pessoa, se a idade 
 * for maior ou igual a 18 ele é maior de idade; Se não for ele não
 * é maior de idade
*/
import 'dart:io';

main(){

  var idade = int.parse(stdin.readLineSync());



  if(idade >= 18){
    print("Maior de idade");
  }
  else
  {
    print("Menor de idade");
  }


}