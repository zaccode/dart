//# Constructor
class Mobile {
  String mob = '';
  int rating = 0;

  //Constructor
  // Mobile(m, r) {
  //   mob = m;
  //   rating = r;
  //   print('$mob for mobile ,rating for $rating');
  // }

  Mobile(this.mob, this.rating);

  show(String y, int e) {
    print('$y for String , $e for integer');
  }

  mnc() {
    print('$mob and $rating');
  }

  //Name Constructor
  Mobile.memory(int m) {
    print("Name Constructor");
    print(m);
  }
}

void main() {
  var obj = Mobile("A 100", 12);
  obj.show('sam', 12);
  obj.mnc();
  var gds = Mobile.memory(21);
}
