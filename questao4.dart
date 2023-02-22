import 'dart:io';


void main() {
  
 print("Digite um número inteiro: ");
  
  int valor = int.parse(stdin.readLineSync()!);


  if (valor <= 10) {
    print("O valor é maior que 10.");
  } else {
    
    print("O valor não é maior que 10.");
  }
}