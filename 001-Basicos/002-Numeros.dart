void main(){
  // En dart existen los tipos de variables
  // Empezamos con los que nos permiten trabajar con numeros
  // int y double ---> son subtipos de "num"

  // int - Puede almacenar números enteros, positivos o negativos.
  // No mayores a 64 bits
  int alumnos = 24;
  int sillas = 40;
  print(alumnos);
  print(sillas);

  // double - Almacena valores con punto flotante.
  double pi = 3.1415;
  double impuesto = 0.25;
  print(pi);
  print(impuesto);

  // Para evitar errores se tienen que definir bien los valores.
  // De preferencia en los valores double agregamos el ".0"
  double numero_01 = 1;
  double numero_02 = 2.0;
  print(numero_01);
  print(numero_02);

  // Podemos declarar vaiables con un valor del sistema hexadecimal
  // Dart nos ayuda a convertirlo a sistema decimal
  int numeroHexadecimal = 0xDEADBEE;
  print(numeroHexadecimal);

  // Al igual que con el ejemplo hexadecimal, podemos trabajar con un numero con exponente
  // Ahora este valor lo asignamos a una variable de tipo double
  double numeroExpo = 1.43e6;
  print(numeroExpo);


  /*
  Ejemplos basicos
  Metodos de dart con números
  Ceil  -> Redonde un valor con punto flotante al numero mayor
  Floor -> Redonde un valor con punto flotante al numero menor
   */
   double calificacion = 5.6;
   print(calificacion.ceil());
   print(calificacion.floor());

  // Convertir una cadena a número
  // De String a int
  String enteroCadena = '12';
  int uno = int.parse(enteroCadena);
  print(uno);
  // De String a double
  String flotanteCadena = "10.45";
  double dos = double.parse(flotanteCadena);
  print(dos);

  // Convertir un número a cadena
  // De int a String
  int tenates = 30;
  String intConvertido = tenates.toString();
  print(intConvertido);
  // De double a String
  double hipotenusa = 2.828427;
  String doubleConvertido = hipotenusa.toStringAsFixed(2);
  print(doubleConvertido);
}