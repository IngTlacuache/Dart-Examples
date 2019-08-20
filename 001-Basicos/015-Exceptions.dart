// Una excepción es un problema que surge durante la ejecución de un programa.
// Cusndo ocurre una excepción, el flujo normal del programa se interrumpe y el programa/aplicación finaliza de manera anormal.

void main(){
  int x = 12;
  int y = 0;
  int res;

  try{
    res = x ~/ y;
    print(res);
  }
  on IntegerDivisionByZeroException{
    print("No se puede dividir entre Cero :(");
  }
}