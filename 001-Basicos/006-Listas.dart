void main(){
  // Tipo de dato ----> LISTAS

  // A continuacion la manera mas sencilla de definir una lista
  // De momento es de tipo dinamico, podemos almacenar cualquier tipo de valor.
  List numeros = [1, 2, 3, 4, 5, 6, 7, 8];
  List palabras = ["Mermelada", "Torta", "Cama", "Borrador"];
  List pruebaVarios = [true, 1, "Japón", "Finn, el humano"];
  print(numeros);
  print(palabras);
  print(pruebaVarios);

  // La mejor manera de definir una lista para evitar errores es:
  // Definir que tipo de datos se contendran.
  // Puede ser int, String, etc.
  List <int> numerosPares = [2, 22, 44, 66, 8, 12, 2468];
  print(numerosPares);

  // Las listas constantentes no pueden modificarse
  // Ni sus valores almacenados ni la longitud de la lista.
  List <int> constantList = const[1, 2, 3];
  print(constantList);
  // constantList.add(11); // Este fragmento de codigo dara un error, no podemos agregar otro valor.
  // constantList[0] = 33; // Este fragmento de codigo dara un error, no podemos cambiar el valor de un elemento.

  // Otra manera de definir una lista es:
  // Definir el tamaño de su longitud.
  List <String> nombreCanciones = List(11);
  // Podemos ver que al imprimir la lista se muestran 11 valores, pero de tipo nulos; qu no tienen nada almacenado
  print(nombreCanciones);
  // Podemos cambiar los valores de la lista que hasta ahora son "null", accediendo por el numero de indice y modificandolos.
  nombreCanciones[0] = "Deutschland";
  nombreCanciones[1] = "Radio";
  nombreCanciones[2] = "Zeig Dich";
  nombreCanciones[10] = "Hallomann";
  print(nombreCanciones);



  // Algunos ejemplos de lo que podemos hacer con las listas
  // Primero definamos una lista sencilla
  var listaPruebas = ["Gears Of War", "Mario Kart", "Alien", "Cuphead"];
  // Agregamos un valor al final de la lista
  listaPruebas.add("Arkham Knight");
  print(listaPruebas);
  // Agregamos varios valores al final de la lista
  listaPruebas.addAll(["Halo", "Forza"]);
  print(listaPruebas);
}