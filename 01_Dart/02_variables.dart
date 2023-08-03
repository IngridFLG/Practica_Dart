void main() {
  
    //var myName = 'ingrid';
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  //final abilities = ['importor'];
  //final abilities = <String>['importor'];
  final List<String> abilities = ['impostor'];
  final sprites = <String>['ditto/fornt.png', 'ditto/back.png'];
  
  
  //tener cuidado porque dynamic permite todo
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1,2,3,4,5,6];
  errorMessage = {1,2,3,4,5,6};
  errorMessage = () => true;
  errorMessage = null;
   
  
  
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  
  """);
  
}