class Cuadrado{
  // El guión bajo convierte las propiedades en privadas, seran visibles solo dentro de la clase
  double _lado;
  // double _area;

  set lado( double valor){
    if(valor <= 0){
      throw('El lado no pude ser menor o igual a 0');
    }
    else{
      _lado = valor;
    }
  }

  // double get area{
  //   return _lado * _lado;
  // }

  double get area => _lado * _lado;

  toString() => 'Lado: $_lado';

}

void main(){
  final cuadrado = new Cuadrado();
  cuadrado.lado = 10;
  print(cuadrado);
  print('Área: ${cuadrado.area}');
}