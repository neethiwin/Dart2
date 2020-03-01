/* Class declaration. Just like in java, Dart supports Class and Object as Instance. Additionally, 
Dart supports mixins. Mixins are agument new functionality in base classes without
being in inheritence chain. Mixins are used through 'with' keyword */

class Car with ExtraTank {
  var _carName;
  var _carType;

  set name (carName) => _carName;
  get name => _carName;

  set carType(type) => _carType;
  get type => _carType;
}

class Tank {
  getFuel(){
    return "my fuel";
  }
}
class ExtraTank {
  getFuel(){
    return "extra fuel";
  }
}

void main() {
  var car = Car();
  print(car.getFuel());
}