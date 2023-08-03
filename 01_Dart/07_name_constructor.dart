void main() {
  
  final Map<String, dynamic> rawJson = {
    'name' : 'Tony Stark',
    'power': 'Money',
    'isAlive' : true
  };
  
  final ironman = Hero.fromJson(rawJson);
  
//   final ironman = Hero(
//     isAlive: rawJson['isAlive2'] ?? false,
//     power: 'Money',
//     name: 'Tony Stark'
//   );
  
//   final ironman = Hero(
//     isAlive: false,
//     power: 'Money',
//     name: 'Tony Stark'
//   );
  
  
  
 print(ironman.toString());
  
}


class Hero {
  String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });
  
  //inicializar un json que venga de una peticion http
  Hero.fromJson( Map <String, dynamic> json) 
    : name = json['name'] ?? 'no name found',
      power = json['power'] ?? 'no power found',
      isAlive = json['isAlive'] ?? 'no isAlive found';
  
  @override
  String toString(){
    return '$name, $power, isAlive: ${isAlive ? 'YES' : 'NO'}';
  }
}
