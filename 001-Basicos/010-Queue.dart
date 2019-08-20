import 'dart:collection';

void main(){
  // Un QUEUE es una coleccion que puede manipularse de ambos extremos.
  Queue coleccion = new Queue();
  coleccion.add(10);
  coleccion.add(20);
  coleccion.add(30);
  coleccion.add(40);
  coleccion.add(50);
  print(coleccion);

  // Tambien podemos agregar multiples valores con addAll()
  Queue  numerosPrimos = new Queue();
  numerosPrimos.addAll([2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37]);
  print(numerosPrimos);

  // Metodo para agregar un valor al inicio
  numerosPrimos.addFirst(211);
  print(numerosPrimos);

  // Metodo para agregar un valor al final
  numerosPrimos.addLast(919);
  print(numerosPrimos);
}