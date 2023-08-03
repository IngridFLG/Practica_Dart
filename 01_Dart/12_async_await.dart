void main() async {
  
  print('Inicio del programa');
  
  try{
    
    final value = await httpGet('https://www.google.com/?hl=es');
    print (value);
    
  } catch (e){
    print('Tenemos un error: $e');
  }
  
  
  print('Fin del programa');
}

Future<String> httpGet( String url ) async {
  
  await Future.delayed( const Duration(seconds: 1));
  
  throw 'Error en la petición'; 
  
  // return 'tenemos un valor de la petición';
}

