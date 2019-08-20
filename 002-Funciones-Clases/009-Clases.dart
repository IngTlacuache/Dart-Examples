// Dart es un lenguaje orientado a objetos.
// Admite funciones de programacion orientada a objetos como clases, interfaces, etc.
// Una clase en POO es un plano para crear objetos.
// Una clase encapsula datos para el objeto.

// Las clases siempre empiezan con nombre en Mayuscula.
class Heroe{
  // Propiedades
  String nombre;
  String poder;

  // Constructor
  Heroe({String nombre = 'Sin nombre', String poder}){
    this.nombre = nombre;
    this.poder = poder;
  }

  // Sobreescribiendo el método toString
  String toString(){
    return 'Nombre: ${this.nombre} - Poder: ${this.poder}';
  }
}

// IMPORTANTE
// Funcion -> Fuera de una clase
// Método -> Dentro de una clase

void main(){
  // Creando instancia, nuevo heroe
  // Es opcional "new" desde la version 2 de DART
  // Puede usarse Heroe o var o final
  // final indica que jamas se podran cambiar los valores
  final batman = new Heroe(nombre:'Batman', poder:'The best detective in the world');
  print(batman); // Se ocupa el metodo toString
  print(batman.nombre);
  print(batman.poder);
  
  // Prueba para comprobar el uso de valores por default
  var prueba = new Heroe(poder: 'No tiene');
  print(prueba);
}
