void main(){
  final anim = Animal();
  anim.fn();
}

mixin Jump{
  int jumping = 10; // in cm
}
mixin scream {
  bool isAnimalScreeming = false;

}

class Animal with Jump, scream{
  void fn(){
    print(jumping);
    print(isAnimalScreeming);
  }
}