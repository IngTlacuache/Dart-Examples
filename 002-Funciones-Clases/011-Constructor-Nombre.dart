import 'dart:convert';

// Constructor con nombre
class Heroe{
  String nombre;
  String poder;

  Heroe(this.nombre, this.poder);

  // El constructor con nombre
  // Puede recibir un mapa, cadena, etc.
  Heroe.fromJson(Map parsedJson){
    nombre = parsedJson['nombre'];
    poder = parsedJson['poder'];
  }
}

void main(){
  final batman = new Heroe('Batman', 'El mejor detective del mundo.');
  print(batman.nombre);
  print(batman.poder);

  // Uso de un constructor con nombre.
  final rawJson = '{"nombre":"Superman","poder":"Super fuerza."}';
  Map parsedJson = json.decode(rawJson);
  print(parsedJson);

  final clark = new Heroe.fromJson(parsedJson);
  print(clark.nombre);
  print(clark.poder);
}