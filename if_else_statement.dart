// void main() {
//   int age = 13;
//   if (age >= 18) {
//     print('Adult');
//   } else {
//     print('Child');
//   }
// }
// == is a relational operator
// = is a assignment operator
/*
Exercise:
Develop a program to calculate the shipping cost based on the destination zonel and the weight of the package (you will be provided)
Calculate the shipping cost according to these conditions:
If the destination zone is'XYZ',the shipping cost is $5 per kilogram.
If the destination zone is 'ABC', the shipping cost is $7 per kilogram.
If the destination zone is 'PQR', the shipping cost is $10 per kilogram.
If the destination zone is not 'XYZ', "ABC', or 'PQR', display an error message.
*/
/*
void main() {
  String destinationZone = 'ABC';
  double weightOfPackage = 6;

  if (destinationZone == "PQR") {
    print('shipping cost : ${weightOfPackage * 10}');
  } else if (destinationZone == "ABC") {
    print('shipping cost : ${weightOfPackage * 7}');
  } else if (destinationZone == "XYZ") {
    print('shipping cost : ${weightOfPackage * 5}');
  } else {
    print("You have entered a invalid statement");
  }
// using switch statement 

  destinationZone ='PQR';

  switch(destinationZone){
    case 'PQR':
      print('shipping cost : ${weightOfPackage * 10}');
    case 'ABC':
      print('shipping cost : ${weightOfPackage * 7}');
    case 'XYZ':
      print('shipping cost : ${weightOfPackage * 5}');
    default:
      print("You have entered a invalid statement");


  }
}
*/
// Better code 
void main() {
  String destinationZone = 'PQR';
  double weightOfPackage = 6;
  double cost = 0;

  if (destinationZone == "PQR") {
    cost = weightOfPackage * 10;
    }
   else if (destinationZone == "ABC") {
    cost = weightOfPackage * 7;
  }
   else if (destinationZone == "XYZ") {
    cost = weightOfPackage * 5;
  } else {
    print("You have entered a invalid statement");
    return;
  }
  print('Shipping cost ${cost}');

}