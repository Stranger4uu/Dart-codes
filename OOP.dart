// object oriented programming ( OOP )
// 1. Polymorphism
/* Polymorphism means “many forms.”
In Dart (and OOP), 
it allows the same method name to behave differently depending on the object that calls it.

So instead of writing different method names for similar actions,
we use one common method name and let each class define its own behavior.
*/
void main (){Cat cat = Cat();
cat.sound();
Dog dog = Dog();
dog.sound();


// 2. Abstraction

Animal anim = Cat();
anim.sound();
Animal anim1 = Dog();
anim1.sound();



/* Abstraction means hiding internal implementation details and showing only the essential features.

👉 User ko kaise ho raha hai nahi pata
👉 Sirf kya kar sakta hai pata hota hai

🧠 Real-Life Example

Think about a car 🚗

You:
Press accelerator → car moves
Press brake → car stops

But you don’t know how engine, fuel injection, or braking system works internally.
You just know what controls do.

That’s abstraction.
*/

// 3. Inheritance

// already done in inheritance file 

// 4. Encapsulation

/* 
Encapsulation means wrapping data (variables) and code (methods) together inside a class and restricting direct access to some of the data.

👉 Data ko protect karna
👉 Direct access rokna
👉 Controlled access dena

🧠 Real-Life Example

Think of a capsule medicine 💊
Inside:

Different chemicals (data)
Outside:

One cover (class)

You don’t touch chemicals directly — you use the capsule properly.

Same in programming:
You don’t directly change variables — you use methods.
*/

}

class Animal{
  void sound(){
    print('Animal making sound');
  }
}
class Cat extends Animal {
  @override
  void sound(){
    print('Cat making sound');
  }
}
class Dog extends Animal {
  @override
  void sound(){
    print('dog making sound');
  }
}


