// classed are like blueprints for creating objects ( in class we use "PascalCase" like this )
// A function in a class is called "Method"

/*

void main(){
  // Cookie(); // instantiated ( creating an object from a class )
  Cookie cookie = Cookie(); // did this so we don't need to write Cookie(); evertime 
  print(cookie.shape);
  print('${cookie.size} cm');
  cookie.baking();
  final isCookieCooling = cookie.isCooling();
  print(isCookieCooling);
}
class Cookie{
  // variable
  String shape = "Circle";
  double size = 12.3;

  // Method
  void baking(){
    print('The cooking has started');
  }

  bool isCooling(){
    return false;
  }
}
*/

void main(){
  final cookie = Cookie(shape: 'circle',size : 12);
  print(cookie.height);
  cookie.setHeight = 15;
  print(cookie.height);
}

class Cookie {
  final String shape;
  final double size;

  // private variables
  int _height = 4;
  int _width = 5;

  Cookie({required this.shape, required this.size}) {
    baking();
  }

  // getter
  int get height => _height;

  // setter
  set setHeight(int h) {
    _height = h;
  }

  int calculateSize() {
    return _height * _width;
  }

  void baking() {
    print('Your cookie of $shape shape of $size size is cooking');
  }

  bool isCooling() {
    return false;
  }
}