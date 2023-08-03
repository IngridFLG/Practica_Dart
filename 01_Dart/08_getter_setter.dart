void main() {
  
  final mySquare = Square( side: -10 );
  
  //mySquare.side = -5;
  
  print(mySquare.area);
}


class Square {
  double _side;
  
  // el assert se usa para que las variables cumplan con las normas establecidas
  Square({ required double side})
    : assert(side >= 0, 'side must be >= 0'),
      _side = side;
  
  double get area {
    return _side * _side;
  }
  
  //para validar que no se coloquen numeros negativos
  set side(double value) {
    print('setting new value $value');
    if (value < 0 ) throw 'value must be >=0';
    _side = value;
  }
    
    double calculateArea() {
    return _side * _side;
  }
}

