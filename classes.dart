// classed are like blueprints for creating objects ( in class we use "PascalCase" like this )
// A function in a class is called "Method"


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