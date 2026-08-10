/* Class modifiers tell Dart how a class can be used or extended.

🔷 1️⃣ abstract Class

👉 Used when a class is only meant to be a blueprint
👉 You cannot create objects of it
👉 Other classes must extend it

Example
abstract class Animal {
  void sound(); // No body
}

class Dog extends Animal {
  @override
  void sound() {
    print("Dog barks");
  }
}


⛔ You can't do: Animal a = Animal();
✅ You must use a child class like Dog

🔷 2️⃣ base Class

👉 Prevents the class from being implemented outside its library
👉 Can only be extended, not implemented freely

base class Vehicle {
  void start() {
    print("Vehicle starts");
  }
}

class Car extends Vehicle {} // ✅ Allowed
// class Bike implements Vehicle {} ❌ Not allowed outside library


💡 Used when you want controlled inheritance.

🔷 3️⃣ interface Class

👉 This class is meant to be implemented, not extended
👉 Forces other classes to define all methods

interface class Remote {
  void pressButton();
}

class TVRemote implements Remote {
  @override
  void pressButton() {
    print("TV turns on");
  }
}


Here, Remote only gives rules, not behavior.

🔷 4️⃣ final Class

👉 Cannot be extended or implemented
👉 No other class can inherit from it

final class Calculator {
  int add(int a, int b) => a + b;
}

// class AdvancedCalc extends Calculator {} ❌ Not allowed


💡 Use when you want the class to stay exactly as it is.

🔷 5️⃣ sealed Class

👉 Restricts which classes can extend it
👉 All subclasses must be in the same file

sealed class Shape {}

class Circle extends Shape {}
class Square extends Shape {}


Outside this file, no one can extend Shape.

💡 Very useful in switch cases for handling all possible types.

🔷 6️⃣ mixin (Not a class, but related)

👉 Used to reuse code in multiple classes
👉 Cannot be instantiated

mixin Fly {
  void fly() {
    print("Flying");
  }
}

class Bird with Fly {}
class Plane with Fly {}


Both Bird and Plane can fly 🕊️✈️

🔷 7️⃣ mixin class

👉 Acts like both a class AND a mixin

mixin class Logger {
  void log(String msg) {
    print("Log: $msg");
  }
}

class App with Logger {}


🔥 One-Line Summary

Class modifiers in Dart control how other classes can inherit, implement, or use a class.
*/