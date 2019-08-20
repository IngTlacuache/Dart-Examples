void main(){
  // If
  // Primero se evalua la expresion booleana
  // En caso de ser "true" se ejecuta el codigo dentro de las llaves.
  int edad = 20;
  if (edad > 18){
    print("Eres mayor de 18 años, puedes votar.");
  }

  // If - Else
  // Un bloque If puede ser seguido por un bloque Else
  // El bloque "else" se ejecutara si la expresion booleana en el bloque if se evalua como "false"
  int calificacion = 68;
  if(calificacion >= 70){
    print("Aprovado.");
  }
  else{
    print("Reprovado");
  }

  // If-Else-If...
  int numero_1 = 0;
  // int numero_2 = 10;
  // int numero_3 = -20;

  if(numero_1 > 0){
    print("${numero_1} es positivo.");
  }
  else if (numero_1 < 0){
    print("${numero_1} es negativo.");
  }
  else{
    print("${numero_1} es neutro.");
  }
}