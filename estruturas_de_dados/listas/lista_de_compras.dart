import "dart:io";


main(){

  List<String> listaProdutos = [];
  bool executar = true;

  while(executar){
    
    print("==== Adicione um produto ====");
    String? texto = stdin.readLineSync();
    if(texto != null){
      if(texto == "sair"){
        print("==== Terminou o Programa ====");
        executar = false;
      }else if(texto == "imprimir"){
        print(listaProdutos);
      }else{
        listaProdutos.add(texto);
        print("\x1B[2J\x1B[0;0H");
      }
    }

  }


  


}



