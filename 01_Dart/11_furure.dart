void main(){
  
  print('Inicio del programa');
  
  httpGet('https://www.google.com/?hl=es').then( (value) {
    print( value );
  }).catchError((e){
    print('Error: $e');
  });
  
  print('Fin del programa');
}

Future<String> httpGet( String url ){
  
  
  return Future.delayed( const Duration(seconds: 1), () {
    
    throw 'Error en la peticion http';
    
    //return 'Respuesta de la peticion http';
  });
}
