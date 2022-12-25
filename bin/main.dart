// class Mobile {
//   String mobile = "";
//   static int memory = 12;

//   showmob(mob) {
//     mobile = mob;
//     print(mobile);
//   }

//   static addmemory(int extra) {
//     memory = memory + extra;
//     return memory;
//   }
// }

// void main() {
//   var sam = new Mobile(); //new is optional
//   var lg = new Mobile();
//   sam.showmob('A 100');
//   lg.showmob('A 200');
//   print(Mobile.memory);

//   var total_memory = Mobile.addmemory(8);
//   print(total_memory);
// }

class Mobile {
  var model = 's 10';
  var m, b;
  Mobile(a, b) {
    this.m = a;
    this.b = b;
    print('$m and $b or Constructor');
  }

  Mobile.has(m, n) {
    print("Name Constructor $m and $n");
  }
}

void main() {
  var obj = Mobile(12, 23);
  Mobile.has(12, 23);
}
