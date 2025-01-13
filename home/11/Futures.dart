void main () async {
  
  print('Inicio del programa');
  
  try{
    final value = await httpGet('https://www.youtube.com/');
  print('exito! $value');
  }on Exception{
   print('tenemos una exeption'); 
  }catch(err){
    print('OPPS!! algo terrible paso: $err');
  }finally{
    print ('Fin del try y catch');
  }
  
  
  
  print('Fin del programa');
}

Future<String> httpGet(String url)async {
  
  await Future.delayed(const Duration(seconds: 1));
  throw Exception('No hay parametros en el URL');
  //return 'tenemos un valor de la peticion';
}
  
//  return Future.delayed(const Duration(seconds: 1), (){ 
//  throw 'Error en la peticion http';  
//    return 'Respuesta de la peticion http';
  



