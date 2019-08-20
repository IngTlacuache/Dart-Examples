// Para que no se puedan crear instancias de Personaje ocupamos "abstract"
abstract class Personaje{
  String poder;
  String nombre;
}

class Heroe extends Personaje{
  int valentia;
}

class Villano extends Personaje{
  int maldad;
}

void main(){
  final superman = new Heroe();
  superman.nombre = 'Clark Kent';

  final luthor = new Villano();
  luthor.nombre = 'Lex Luthor';
}