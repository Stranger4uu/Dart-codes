/* to check legth of a string 

void main() {
  String msg = "Hello world"; // here S of string should be capital
  print(msg.length);
}
*/

/* we should always use camel casing while writing our codes 
for example 

  String someValue = "Hello world"; 

here someValue is ex of camel casing
*/

// we can also reassign the values 
void main() {
  int value = 35;
  value = value + 5;
  print(value);
  
  // we can do same in String but with use of $
  
  String greeting = "hello world";
  greeting = '$greeting Yoooo ';
  String greeting2 = 'hello, world';
  greeting2 = '${greeting2.length} is Length of the String';
  print(greeting);
  print(greeting2);
  final currentTime = DateTime.now(); // DateTime.now() is used to display current date and time 
  print(currentTime);
}





/* In dart there are some more kwywords or variables exist 
like int , String , float , boolean are common like in others language but 
in dart var , const and final also exist var can be reassigned but canst and final can't be reassigned and we can use int , string anything 
it can detect automatically what we are trying to assign 

for example 
 var value1 = '10';
 final value2 = '20';
 const value 3 = '30';
 print(value1);
 print(value2);
 print(value3);

 but after this we can only reassign var , if we try to reassign other it will give an error 


 mutability  - that can be changed (var)
 immutability  - that can't be changed (const , final)

 const value can be compile time constant
 final value can be run time variav

*/



 
