// lists can have same elements again but sets can't

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

/* 
List Questions

Create a list of 5 numbers and print all elements.


void main(){
    List<int> numbers = [1,2,3,4,5];
    print(numbers);
}

Add a new element to a list and print updated list.

void main(){
    List<int> numbers = [1,2,3,4,5];
    numbers.add(6);
    print(numbers);
}

Remove one element from list.

void main(){
    List<int> numbers = [1,2,3,4,5];
    numbers.add(6);
    numbers.remove(3);
    print(numbers);
}

Find length of a list.

void main(){
    List<int> numbers = [1,2,3,4,5];
    numbers.add(6);
    numbers.remove(3);
    print(numbers);
    print(numbers.length);
}
*/

/*

Question:

You are given a list of numbers:

[1, 2, 2, 3, 4, 4, 5]


Task:

Remove duplicates using Set

Convert it back into List

Print the final list

👉 This teaches:

List → Set conversion

Removing duplicates

Data transformation logic

void main(){
  List<int> numbers = [1, 2, 2, 3, 4, 4, 5];
  // Set<int> uniqueNumbers = numbers.toSet();
  // List<int> finalNumbers = uniqueNumbers.toList();
  // print(finalNumbers);

  // Or

  List<int> uniqueNumbers = numbers.toSet().toList();
  print(uniqueNumbers);

  
}
*/

/*
Project: Student Attendance Manager

Requirements:

Use a List to store all students.

Use a Set to store students who attended today.

Add attendance.

Prevent duplicate attendance.

Print:

Total students

Present students

Absent students

This is very close to real-world app logic.


  List<String> allStudents = [
    "Rahul",
    "Aman",
    "Priya",
    "Riya",
    "Karan",
    "Sneha"
  ];

  Set<String> presentStudents = {
    "Rahul",
    "Priya",
    "Sneha"
  };
void main(){
  print("All Students: $allStudents");
  print("Present Students: $presentStudents");
  print("Absent Students:");
  for (var student in allStudents) {
    if (!presentStudents.contains(student)) {
      print(student);
      
    }
  }
}
*/