void main(){

  // Comentario de una sola linea

  /*
  Comentario de multiples lineas
  (Los comentarios no se compilan)
  */

  // Comenzamos a programar en dart con el clasico "Hola Mundo"
  // Ocupamos la funcion "print()"
  // Con esta funcion podemos mostrar el resultado de operaciones en consola
  print("¡¡Hola Mundo!!");

  // Otro ejemplo para comenzar es imprimir el valor que tiene una variable
  // Empezamos declarando una variable de tipo "String" llamada "nombre" que almacena un valor, en este caso "Jimena"
  String nombre = 'Jimena';
  // Dentro de la funcion "print()" pasamos el nombre de la variable a mostrar
  print(nombre);

  // Otros ejemplos basicos que podemos hacer con la funcion print()
  // Concatenar texto
  print("Bienvenida " + nombre);
  // Podemos hacer uso de String Literals ---> "${}"
  print('Hola ${nombre}');
  // Si es un solo valor el que se ocupa se pueden omitir las llaves
  print('Hola $nombre');
  // Dentro de las llaves podemos realizar operaciones
  print('El resultado es: ${234*543}');
}