// Podemos declarar parametros opcionales posicionales
// Se usan corchetes [], todos los parametros que se encuentren dentro seran opcionales
// Si un parametro opcional no pasa un valor, se establece como NULL


// En este ejemplo de una funcion ocupamos tres parametros opcionales: altura, peso y frase
// Estos parametros son posicionales, lo que quiere decir, podemos ocupar estos parametros en el orden en que estan declarados en la funcion.
void mostrarMasInfo(String nombre, [double altura, int peso, String frase]){
  print('Nombre: ${nombre}, Altura: ${altura}m, Peso: ${peso}kg, Frase: ${frase}');
}

void main(){

  mostrarMasInfo('Tomas', 2.10, 57, 'Nunca mas...');
  mostrarMasInfo('Timon', 1.49, 41);
  mostrarMasInfo('Teresa', 1.62);
  mostrarMasInfo('Teofilo');
  //Llamada no valida, marcara un error ya que es obligatio un valor para nombre
  // mostrarMasInfo();

}