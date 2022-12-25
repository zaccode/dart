//# Inheritance
class Father {
  int Money = 0;
  getValue(m) {
    Money = m;
  }

  disp() {
    print("I am a Super class");
  }
}

class Son extends Father {
  String car = 'i 10';
  disp() {
    print(car);
    print(Money);
  }
}

void main() {
  var obj = Father();
  obj.getValue(12);
  var obj1 = Son();
  obj1.getValue(33);
  obj1.disp();
}
