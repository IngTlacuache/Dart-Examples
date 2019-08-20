void main(){
  // Un resiente tipo de dato
  // Conocidos como emojis.
  
  //Podemos comenzar imprimiendo un solo emoji almacenando su codigo en una variable, puede ser String o Var
  String coche = '\u{1F697}';
  var aplauzo = '\u{1f44f}';
  print(coche);
  print(aplauzo);
  
  // Tambien podemos almazenar los iconos en forma de lista
  // Pero indicando que es de tipo Runes
  Runes iconos = new Runes('\u{1F920} \u{1F631} \u{1f4af}');
  print(new String.fromCharCodes(iconos));

}