main(){
  int numero = 456;
  String cadena = "";
  if(numero > 0){
    while( numero > 0){
      if(numero%2 == 0){
        cadena = "0"+cadena;
      }
      else{
        cadena = "1"+cadena;
      }
      numero = (numero ~/ 2).toInt();
      print(numero.toString() + " : " + cadena);
    }
  }
  else if(numero == 0){
    cadena = "0";
  }
  else{
    cadena = "No se pudo hacer la conversión";
  }
  print("El resultado es: ${cadena}");
}