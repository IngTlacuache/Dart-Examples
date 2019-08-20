// Los parametros son un mecanismo para pasar valores a las funciones.
// Los valores de los parametros se pasan a la funcion durante su invocación.
// A menos que se especifique explisitamnete, el número de valores pasados a una funcion debe coincidir con el número  de parametros definidos.
// La funcion recibe valores para realizar una operacion especifica.

// Comenzamos declarando una funcion llamada saludoPersonalizado()
// Esta funcion retornara un valor de tipo "String"
// Recibe dos valores: "nombre" y "apellido"
// La funcion se encarga de concatenar los valores
String saludoPersonalizado(nombre, apellido){
  return 'Bienvenido $nombre $apellido';
}

// Para que nuestras funciones sean mas robustas, debemos definir los tipos de datos de los parametros recibidos.
// En la funcion saludoPersonalizado() recibe datos de tipo dinamico.
// En esta nueva funcion declaramos que recibe datos de tipo String
String confirmacionCuenta(String user, String password){
  return 'Usuario: $user Contraseña: $password';
}


void main(){
  // Llamamos a la funcion saludoPersonalizado() y guardamos el valor retornado en una variable
  String saludo = saludoPersonalizado('Karla', 'Valdez');
  print(saludo);
  // Probamos que si no se define, la funcion puede recibir cualquier dato
  String saludoPrueba = saludoPersonalizado(1234, true);
  print(saludoPrueba);

  // Ocupamos la funcion confirmacionCuenta()
  // Si en los parametros pasamos uno que sea de tipo diferente al que se especifico en la funcion esta devolvera un error
  String confirmacion = confirmacionCuenta("Administrador", "QWERTY");
  print(confirmacion);

}