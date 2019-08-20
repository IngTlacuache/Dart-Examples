// La llave {} se puede usar para especificar parámetros con nombre opcionales.

String datosCuenta({String nombre, String apellidoP, String apellidoM}){
  return '$nombre $apellidoP $apellidoM';
}

void main(){

  // Llamamos a la funcion datosCuenta()
  // Al llamar a esta funcion no importa el orden en el que pasemos los parametros
  // A diferencia de los parámetros posicionales, el nombre de los parámetros debe especificarse mientras se pasa el valor.
  String datos_01 = datosCuenta(apellidoM: 'Fierro', nombre:'Homero', apellidoP:'Cruz' );
  String datos_02 = datosCuenta(nombre:'Monserrat', apellidoP:'Cruz' );
  String datos_03 = datosCuenta(nombre:'Martin' );
  print(datos_01);
  print(datos_02);
  print(datos_03);

}