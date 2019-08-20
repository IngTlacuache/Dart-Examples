import 'dart:math';

void main() {
  print(binarioToDecimal(0001, 0));
  print(binarioToDecimal(0010, 0));
  print(binarioToDecimal(0011, 0));
  print(binarioToDecimal(0100, 0));
  print(binarioToDecimal(0101, 0));
  print(binarioToDecimal(00010001, 0));
  print(binarioToDecimal(00010000, 0));
  print(binarioToDecimal(00011000, 0));
  print(binarioToDecimal(00011100, 0));
  print(binarioToDecimal(00011110, 0));
}

int binarioToDecimal(int numero, int potencia){
  int binario = numero;
  int power = potencia;
  
  if(binario == 0){
    return 0;
  }
  else{
    return (((binario%10) *pow(2, power)) + binarioToDecimal((binario~/10), ++power));
  }
}