Future<String> httpGet(String url){
  return Future.delayed( new Duration( seconds: 4), (){
    return 'Hola mundo!!';
  });
}

void main() async{
  print("Estamos a punto de pedir datos.");

  String data = await httpGet('https://api.nasa.com/aliens');
  print(data);

  print("Última ejecución.");
}