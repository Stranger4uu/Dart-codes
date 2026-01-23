/* <datatype> <Function_Name> () {

     <code>
}

void Name(){
  String my_Name = 'Yash';
  print(my_Name);
  print(print_num());
  print(hello_world());
}
void main(){
  Name();
}

int print_num(){
  return 12;
}

String hello_world(){
  String world = 'Hello_world';
  print(world);
  return 'Hello_World';
}
*/
// There are some examples of function , we can use any data type 
// void does not return anything , not even null 
/*
void main(){
  String name = "Yash here"; // Local variable
  printName(name);
}
void printName(String name){
  print(name);
}
*/

void main(){
  String name = "Hello";
  print_name(name: name, age : 19 , msg : "hello..." ); // whatever entered b/w () is called parameters 
}
                // whatever entered b/w {} is called arguments and currently it's positional argument but we can also add named arguments too
void print_name({required String name, int? age, required String msg}){ // here int? means null value , so if user doesn't give any value it's fine
//void print_name(int age,{required String name, int? age, required String msg}) // but we can add named arguments only right before positional arguments and not after 
  print(name);
  print(age);
}
//anonymous functions

// eg(){
//   print('hey');
// }