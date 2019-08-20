void main(){
  var operacion = 'resta';
  switch(operacion){
    case 'suma':
      print("La suma de 50 + 50 es: ${50+50}");
      break;
    case 'resta':
      print("La resta de 92 - 32 es: ${92-32}");
      break;
    case 'multiplicacion':
      print("La multiplicacion de 123 * 321 es: ${123*321}");
      break;
    case 'division':
      print("La division de 400 / 12 es: ${400 / 12}");
      break;
    default:
      print("Error. Intenta otra vez.");
  }
}