// La recursividad es una técnica para iterar sobre una operación al hacer que una funcion se llame a sí misma repetidamente hasta que llegue a un resultado.

// Funcion recursiva para calcular la sucesión de Fibonacci
// Version corta
// int fibonacci(int i){
//   // Caso base ----> i == 1 return 1 || i == 0 return 0
//   return i < 2 ? i : (fibonacci(i - 1) + fibonacci(i-2));
// }
// Version Explicada
int fibonacci(int i){
  if(i>1){
    return fibonacci(i-1) + fibonacci(i-2);
  }
  // Cao base
  else if(i==1){
    return 1;
  }
  // Caso base
  else if(i==0){
    return 0;
  }
  // Error
  else{
    print( "Error. Ingresar un número mayor a 1");
    return -1;
  }
}

// Funcion recursiva para calcular Factorial
int factorial(int j){
  // Caso base ----> 0! = 1 && 1! = 1
  if(j<=1){
    return 1;
  }
  else{
    return j * factorial(j -1);
  }
}

// Funcion que llama a la funcion Fibonacci para imprimir los 10 primeros numeros
void mostrarFibonacci(){
  for(int contador = 0; contador <= 10; contador++){
    print("$contador = ${fibonacci(contador)} ");
  }
}

// Funcion que llama a la funcion factorial para imprimir los 10 primeros numeros
void mostrarFactorial(){
  for(int contador = 0; contador <= 10; contador++){
    print("$contador = ${factorial(contador)} ");
  }
}

void main(){
  var numero = 15;
  print('Fibonacci de $numero = ${fibonacci(numero)}');
  print('Factorial de $numero! = ${factorial(numero)}');

  print("------Fibonacci------");
  mostrarFibonacci();
  print("------Factorial------");
  mostrarFactorial();
}