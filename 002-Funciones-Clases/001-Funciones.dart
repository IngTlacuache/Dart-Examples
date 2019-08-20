// En este ejemplo vemos como declarar una funcion
// Como nombre debemos escribir que accion se realiza.
saludar(){
  print('Hola, desde la función saludar()');
}

// Importante
// Si la funcion no retorna ningun valor, ocupamos la palabra reservada "void"
void saludarAlCesar(){
  print('Ave, Caesar, morituri te salutant');
}

void main(){
  // Llamamos a la funcion saludar()
  // Se realizara la operacion para lo cual esta programada.
  saludar();

  // Llamamos a la funcion saludarAlCesar
  saludarAlCesar();

}