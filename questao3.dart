import 'dart:io';

void main(){
 
  print("Digite um número inteiro positivo: ");
  int num = int.parse(stdin.readLineSync()!);  

  
  while(num < 0){
    print("Digite um número inteiro positivo: ");
    num = int.parse(stdin.readLineSync()!);
  }  

  
  if(num % 2 == 0){
    num = num - 1; ;
  } 
  else{
   
    num = num - 2;
  }  
   
  
  while(num > 1){
    stdout.write('${num} ');
    num = num - 2; 
  }  
}