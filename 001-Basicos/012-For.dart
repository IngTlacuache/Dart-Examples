void main(){
  // El bucle For ejecuta un bloque de codigo durante un número especifico de veces.
  // El primer parametro es donde empieza el contador
  // El segundo parametro es la condicion que se tiene que cumplir para terminar el bucle
  // El tercer parametro es la cantidad en que irá incrementando el contador.
  print("Incremento en dos");
  for(int i =0; i < 10; i+=2){
    print(i);
  }
  print("Restando en uno");
  for(int j=12; j > 3; j--){
    print(j);
  }

  // Los ciclos for son usados en muchos ejemplos para trabajar junto con colecciones de datos
  List <String> animales = ['Puma', 'Tigre', 'Leon', 'Elefante', 'Hipopotamo', 'Jirafa'];
  print("Resultado de For");
  for(int a=0; a<animales.length; a++){
    print(animales[a]);
  }

  // For-In
  print("Resultado de For-In");
  for(var animal in animales){
    print(animal);
  }

  // ForEach
  print("Resultado de ForEach");
  // Es recomendable escribir e nombre de la coleccion como parametro
  animales.forEach((animal) => print(animal));
  
  // Extra
  // Ciclo dentro de un ciclo
  print("Resultado Ciclo dentro de un ciclo");
  String cad = "*";
  for(int x=0; x<5; x++){
    for(int y=0; y<5; y++){
      print(cad);
      cad += "*";
    }
    for(int z=5; z>0; z--){
      cad = cad.substring(0,z-1);
      print(cad);
    }
    cad="*";
  }

}