// Las funciones Lambda son tambien llamadas arrow functions (flecha).
// Nos sirven para abreviar el codigo.

// Funcion para concatenar texto
String saludoFlecha({String texto, String nombre}) => '$texto $nombre';

// En este ejemlo hacemos la operacion para determinar si un numero es impar.
esImpar(int numero) => numero % 2 != 0;


void main(){
  String flecha = saludoFlecha(texto:'Bienvenido', nombre:'Paul');
  print(flecha);

  // Llamamos a la funcion esImpar()
  // Retorna true/false
  print(esImpar(55));
  print(esImpar(550));
}