void main(){
  print(Constants.greeting);
  print(Constants.bye);
  print(Constants.giveMeSomeValue());
}

class Constants{
  Constants(){
    print('Constuctor called');
  }
static String greeting = 'Hey... how r u ??  ';
static String bye = 'Good Bye...';
// Static functions 
static int giveMeSomeValue(){
  return 69;
}
}