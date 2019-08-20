void main(){
  // String -> cadena de caracteres
  // Pueden usarse comillas simples o dobles
  String personaje01 = "Batman";
  String personaje02 = 'The Joker';
  print(personaje01);
  print(personaje02);

  // Multiples lineas
  var cadenaMultilinea01 = '''
  De la sierra, morena
  cielito lindo vienene bajando
  un par de ojitos negros
  cielito lindo de contrabando
  ''';
  var cadenaMultilinea02 = """
  Qué lejos estoy del suelo donde he nacido
  Inmensa nostalgia invade mi pensamiento
  """;
  print(cadenaMultilinea01);
  print(cadenaMultilinea02);


  // Algunas operaciones que podemos realizar con cadenas
  // Imprimir un caracter de la cadena
  print(personaje01[0]);
  print(personaje01[2]);
  // Imprimir el ultimo caracter de la cadena
  // Length nos ayuda a obtener la longitud de la cadena
  print(cadenaMultilinea01.length - 1);

}