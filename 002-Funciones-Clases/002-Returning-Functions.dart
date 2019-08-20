// Las funciones pueden devolver un valor de vuelta a quien la llama.

// Declaramos una funcion llamada saludo()
// Como sabemos que la funcion retornara un valor,
// Escribimos al inicio de la declaracion de la funcion el tipo de dato que se retorna.
String saludo(){
  return "Hola, desde la funcion.";
}


void main(){
  // Llamamos a la funcion saludoRetorno()
  // Y asignamos el valor retornado a una variable.
  String mensaje = saludo();
  print(mensaje);
}