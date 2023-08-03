void main(){
  
  final wolverine = new Hero(name: 'Logan');
  
  print(wolverine.toString());
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  
  String name;
  String power;
  
  Hero({
    required this.name, 
    this.power = 'Sin poder'});
  
//   Hero(String name, String power)
//    : this.name = name,
//      this.power = power;
  
    @override
    String toString() {
    return '$name - $power';
  }
  
}