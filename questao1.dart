
import 'dart:io';

void main() {
  print('Digite um número entre 1 e 10:');
  int numero = int.parse(stdin.readLineSync()!);
  int resultado = numero * numero;
  

  while (numero < 1 || numero > 10) {
    print('Número inválido!!!');
    print('Digite um novo número:');
    numero = int.parse(stdin.readLineSync()!);
  }
  
  tabuada((numero * numero) * (resultado));
}

void tabuada(int numero) {
  for (int i = 1; i < 11; i++) {
    int tabuada = numero * i;
    print('N [$i] = $tabuada');
  }
}
