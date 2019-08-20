void main(){
  // Tipo de dato ---------> Map
  
  // Existen diferentes formas de crear un Map
  // En esta primera forma hacemos uso de su constructor
  var canciones = Map();
  // Dentro de los corchetes se escribe la llave (Key)
  // Y despues el valor
  canciones['first'] = 'Mein Teil';
  canciones['second'] = 'Hallomann';
  canciones['fifth'] = 'Mein Land';

  var gasesNobles = Map();
  gasesNobles[2] = 'Helium';
  gasesNobles[10] = 'Neon';
  gasesNobles[18] = 'Argon';

  print(canciones);
  print(gasesNobles);

  // Esta es otra forma de crear un map
  // Usando {} llaves
  // Podemos ver en este ejemplo que tanto las llaves como los valores son de tipo dinamico
  // El primer valor es el indice/llave/key, el segundo es el valor para la llave.
  Map persona = {
    'nombre'  : 'Carlos',
    'edad'    : 32,
    'empleado': true
  };
  print(persona);


  // En un mapa podemos definir que tipo de datos seran las llaves y sus valores
  // En este ejemplo las llaves son de tipo int y los valores String
  Map <int, String> personajes = {
    1: 'Ramon',
    2: 'Ralf',
    3: 'Leona',
    4: 'Iori',
    5: 'Rugal'
  };
  print(personajes);

  // Podemos realizar las siguientes acciones con los Mapas
  // Añadir otro elemento
  personajes.addAll({6: 'Yashiro'});
  print(personajes);
  // Imprimir un valor accediendo con la llave
  print(personajes[5]);
  // Podemos almacenar las llaves en una variable
  int llave = 1;
  int otraLlave = 2;
  print(personajes[llave]);
  print(personajes[otraLlave]);

  // Usando un ciclo for podemos imprimir las llaves y aparte los valores
  for(var key in personajes.keys) print(key);
  for(var value in personajes.values) print(value);
}