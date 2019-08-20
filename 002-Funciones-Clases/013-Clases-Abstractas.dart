// Permite obligar a otras clases a que implementen los metodos y propiedades de la clase Abstracta
abstract class Animal{
  int patas;
  void emitirSonido();
}

class Perro implements Animal{

  int patas;
  String raza;

  void emitirSonido() => print("Guauuuuu!!!");

}

class Gato implements Animal{

  int patas;
  int vidas;

  void emitirSonido() => print("Miauuuuu!!!");

}

void main(){
  final perro = new Perro();
  final gato = new Gato();

  perro.emitirSonido();
  gato.emitirSonido();
}