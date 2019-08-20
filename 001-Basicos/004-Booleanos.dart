void main(){
  // Valores booleanos
  // True / False -----> Verdadero / Falso
  bool apagador = true;
  bool licuadora = false;
  print(apagador);
  print(licuadora);

  // Ejemplos del uso de los valores booleanos
  // Para saber si una cadena esta vacia
  String fullName = '';
  print(fullName.isEmpty);

  // Comparar valores
  int puntosDeSalud = 0;
  print(puntosDeSalud <= 0);

  // Saber si una variable es null
  var unicornio;
  print(unicornio == null);

  // Ejemplos de matematicas discretas / Algebra Booleana
  // AND
  print(true && false);
  // OR
  print(false || true);
  // NOT
  // El simbolo "!" sirve para negar.
  print(!true);


  // Uno de los lugares donde mas se ocupan los valores booleanos
  // Es en las condiciones de If-Else
  //En este ejemplo sencillo se imprimira un mensaje dependiendo del valor almacenado en la variable
  bool motorAuto = true;
  if(motorAuto == true ){
    print("El motor esta encendido.");
  }
  else{
    print("El motor esta apagado");
  }
}