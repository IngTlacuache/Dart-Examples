void main(){
  final batman = new Heroe(
    nombre:'Batman',
    poder:'The best detective in the world'
  );

  print(batman);
}

class Heroe{

  String nombre;
  String poder;

  Heroe({this.nombre, this.poder});

  String toString() => 'Nombre: $nombre - Poder: $poder';

}