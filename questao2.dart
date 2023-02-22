import 'dart:io';

void main(){

  print('Digite um número');
  int numero = int.parse(stdin.readLineSync()!);

  while (numero < 1 || numero > 3000) {
    print('Número inválido!!!');
    print('Digite um novo número:');
    numero = int.parse(stdin.readLineSync()!);
  
  
    
  }

  valor ((numero)%2 );
}
  void valor(int numero){
      for (int i = 1; i < 11; i++) {
    int valor = numero % i;
    print('N [$i] = $valor');
  }
  }
