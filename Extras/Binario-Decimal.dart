import 'dart:math';

int binarioToDecimal(int numero){
  int decimal = 0;
  int binario = numero;
  int power = 0;
  
  while(binario != 0){
    int ultimoDigito = binario % 10;
    decimal += ultimoDigito * pow(2, power);
    power++;
    binario = (binario~/10);
  }
  return decimal;
}

void main() {
  print(binarioToDecimal(00011111));
}