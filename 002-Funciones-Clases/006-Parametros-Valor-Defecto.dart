// Los parametros de una funcion tambien se pueden asignar valores por defecto.
// Los parametros por defecto se pueden aplicar a los posicionales y a los que tienen nombre.


// Una funcion de tipo String que recibe dos valores
// El primer valor es de tipo String y es obligatorio
// El segundo valor es de tipo Booleano, es opcional, pero en caso de no recibir un valor, por defecto se le asigna "false"
String operacion(String cadena, [bool bandera = false]){
  var resultado = cadena.toUpperCase();
  if(bandera == true){
    resultado = resultado + '!!!';
  }
  // if(bandera) resultado = resultado + '!!!';
  return resultado;
}

// Otro ejemplo
String informacionCompetidor(String nombre, [double altura=1.5, double peso=50, String categoria='Libre']){
  return 'Nombre: ${nombre}, Altura: ${altura}, Peso: ${peso}, Categoria: ${categoria}';
}


// Parametros opcionales con nombre
String calculo(double total, {bool descuento: false}){
  var resultado = total;
  if(descuento == true ){
    double calculoDesc = (15 * total)/100;
    resultado = resultado - calculoDesc;
  }
  return resultado.toString();
}

void main(){
  String resultado_01 = operacion("dart is funny");
  String resultado_02 = operacion("python is more funny", true);
  print(resultado_01);
  print(resultado_02);

  print(informacionCompetidor('Sonia', 1.54, 67.3, 'Femenil'));
  print(informacionCompetidor('Simur', 1.64, 63.2));
  print(informacionCompetidor('Simon', 2.1));
  print(informacionCompetidor('Serena'));

  var compra_01 = calculo(200);
  var compra_02 = calculo(2300, descuento:true);
  print(compra_01);
  print(compra_02);
}
