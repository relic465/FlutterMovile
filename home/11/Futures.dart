void main () async {
  
  print('Inicio del programa');
  
  try{
    final value = await httpGet('https://www.youtube.com/');
  print(value);
  }cath(err){
    print('tenems un Error: $err');
  }
  
  
  
  print('Fin del programa');
}

Future<String> httpGet(String url)async {
  
  await Future.delayed(const Duration(seconds: 1));
  throw 'Error en la peticion';
  //return 'tenemos un valor de la peticion';
}
  
//  return Future.delayed(const Duration(seconds: 1), (){ 
//  throw 'Error en la peticion http';  
//    return 'Respuesta de la peticion http';
  


