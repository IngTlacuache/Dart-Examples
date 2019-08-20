void main(){
  // While
  // Calculo de factorial
  int numero = 5;
  var factorial = 1;

  while(numero>=1){
    factorial = factorial * numero;
    numero--;
  }
  print("El factorial es ${factorial}");

  // While con una coleccion
  List <String> alumnos = ['Manuel', 'Veronica', 'Ramiro', 'Simon', 'Teodoro', 'Timmy'];
  bool encontrado = false;
  int i = 0;

  while(!encontrado){
    if(alumnos[i] == 'Timmy'){
      encontrado = true;
      print('Hemos encontrado a Timmy');
    }
    else{
      print('El alumno ${alumnos[i]} no es Timmy. Seguimos buscando :(');
    }
    i++;
  }

  // Do-While
  // El Ciclo se ejecuta al menos una vez
  print("Ciclo Do-While");
  int j = 0;
  bool bandera = false;
  do{
    if(alumnos[j] == 'Ramiro'){
      bandera = true;
      print('Ramiro esta en la lista');
    }
    else{
      print('El alumno ${alumnos[j]} no es Ramiro. Seguimos buscando :(');
    }
    j++;
  }
  while(!bandera);
}