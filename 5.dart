/* Interface and abstract class */

// Unlike in Java, Dart don't have keyword interface. Instead abstract classes needs to be leveraged.
//Interface cannot have abstract class. But can default functions
//In Dart, every class by default implicitly acts like an interface.

//If we want class to behave like Java interface. 
abstract class MyInterface {
  void run();
}

//Remember, normal class can also be implemented. However, they can't have abstract methods. 
class MyImplicitInterface {
  void newRun(){
    print("default interface");
  }
}
class MyClass implements MyInterface, MyImplicitInterface {
  @override
  void run() {
   print("my class run method");
  }

  @override
  void newRun() {
    print("new runner");
  }
}

// Extends Demonstration
class Account {
  void open() {
    print("open account");
  }
}

class Saving extends Account{
  void close() {
    print("close account");
  }
}