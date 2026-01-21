/* <datatype> <Function_Name> () {

     <code>
}
*/
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

// There are some examples of function , we can use any data type 
// void does not return anything , not even null 