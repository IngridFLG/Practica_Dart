void main() async {
  
  print('Inicio del programa');
  
  try{
    
    final value = await httpGet('https://www.google.com/?hl=es');
    print ('Exito $value');
    
  } on Exception catch(e){
    print('Tenemos un Exception $e');
    
  } catch (e){
    print('OOP!! algo terrible paso: $e');
    
  } finally {
    print('Fin del try y catch');
    
  }
  
  
  print('Fin del programa');
}

Future<String> httpGet( String url ) async {
  
  await Future.delayed( const Duration(seconds: 1));
  
  throw Exception('No hay parametros en la URL'); 
  
  //throw 'error en la petición';
  
  // return 'tenemos un valor de la petición';
}
