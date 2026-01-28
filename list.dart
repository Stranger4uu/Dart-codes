/* 
void main(){
  String greeting = "hey...";
  print(greeting[2]);

  List list =[10,20,30,40,50,'hello',true,44.6];
  print(list[5]);
// above is an dynamic list , so we can add String , int all etc in the dynamic list

List<int> list1 = [39,56,98,68]; // now we made this a int list , so now we can only enter int numbers in this list
// <> these angular brackets are called generics basically we define the generics inside the angular brackets, generics can be used mostly anywhere 
print(list1[2]);

}
*/
void main(){
List<Student> students = [
  Student('Yash',78),
  Student('Tanishk',69),
  Student('Hemant',87),
  Student('Jay', 80),
  Student('Abhi',56)
];

print(students);

// 1. A new list of empty list
// 2. run a for loop
// 3. check the grade of students if greater or not 
// 4. if true , add student in the empty list
// 5. print list 

List<Student> filteredStudent =[];

// for(int i=0;i<students.length; i++){
//   if(students[i].marks >=70){
//     filteredStudent.add(students[i]);

// Or 
for(final student in students){
  if(student.marks >=70){
    filteredStudent.add(student);
 
  }
}

print(filteredStudent);
}

class Student {
  final String name;
  final int marks;
  Student(this.name,this.marks);

  @override
  String toString() => 'Student: $name';
}
