// class Father {
//   var Money = 1000;
//   disp() {
//     print('THis is Father Class');
//   }
// }

// class Son extends Father {
//   var Money = 2000;
//   disp() {
//     print(Money);
//     print(super.Money);
//     super.disp();
//   }
// }

// void main() {
//   var obj = Son();
//   obj.disp();
// }

abstract class Teacher {
  //Define Constructor
  //Variable
  //Methods
  updateStudent(); //Abstract Method
}

class Student extends Teacher {
  updateStudent() {
    print('I Will Follow the Abstract Class');
  }
}

void main() {
  var obj = Student();
  obj.updateStudent();
}
