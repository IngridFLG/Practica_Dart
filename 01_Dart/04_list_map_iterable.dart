void main() {
  
  final numbers = [1,2,3,4,5,5,5,6,7,8,9,9,10];
  
  print('List original $numbers');
  print('List original ${numbers.length}');
  print('List original ${numbers[0]}');
  print('List original ${numbers.first}');
  
  print('Reversed: ${numbers.reversed}');
  
  final reversedNumbers = numbers.reversed;
  print('Iterable: $reversedNumbers');
  
  //toList para devolver un listado
  print('List: ${reversedNumbers.toList()}');
  //toSet para eliminar los duplicados
  print('set: ${reversedNumbers.toSet()}');
  
  //elimina los duplicados y lo vuelve una lista
  print('SetYList: ${numbers.toSet().toList()}');
  
  final numbersGreaterThan5 = numbers.where((int num) {
    return num >5;
  });
  
  print('>5 iterable: $numbersGreaterThan5');
  
  print('>5 Set: ${numbersGreaterThan5.toSet()}');
  
  
}