void main(){
  // Sets
  // Representa una coleccion de objetos en la que cada objeto puede aparecer una sola vez.
  // Podemos definir un set vacio y despues con el metodo add agregar nuevos elementos
  Set <String> medallas = new Set();
  medallas.add("Oro");
  medallas.add("Plata");
  medallas.add("Bronce");
  medallas.add("Bronce"); // Ejemplo para mostrar que un elemento se guarda una sola vez
  medallas.add("Bronce"); // Ejemplo para mostrar que un elemento se guarda una sola vez
  print(medallas);
  print("Longitud del Set: ${medallas.length}");

  // Tambien podemos definir un Set determinando que tipo de datos contendra y algunos valores.
  Set <String> sistemasOperativos = {'Windows', 'MacOS', 'Ubuntu', 'CentOS'};
  print(sistemasOperativos);
  // Tambien podemos hacer uso del método add
  sistemasOperativos.add('Red Hat');
  sistemasOperativos.add('Fedora');
  print(sistemasOperativos);
  // Definios un Set nuevo
  Set <String> sistemasOperativosMoviles = {'Android', 'iOS'};
  // El Set de Sistemas Operativos Moviles podemos agregarlo al Set de Sistemas Operativos
  sistemasOperativos.addAll(sistemasOperativosMoviles);


  // Algunas de las funciones que podemos realizar con los Sets
  // Saber si un Set contiene cierto elemento
  // Se retornan valores booleanos
  print("¿El set contiene Oro? ${medallas.contains("Oro")}");
  print("¿El set contiene Platino? ${medallas.contains("Platino")}");

  // Operacion para unir dos Sets
  print(medallas.union(sistemasOperativos));
  // Lookup sirve para saber si un objeto se encuentra dentro del Set.
  // Si se encuentra dentro retorna el Objeto, si este no se encuentra retornara "null".
  print(medallas.lookup("Oro"));
  print(medallas.lookup("Platino"));
  // Se retornan los valores que estan en el Set pero que no estan en el otro.
  print(medallas.difference(sistemasOperativos));


  // Otra manera de definir un Set
  var comidas = new Set.from(['Desayuno', 'Comida', 'Cena']);
  print(comidas);
}