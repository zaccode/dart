//Implicit Interface

class Father {
  disp() {
    print('THis is Father calss');
  }
}

class Mother {
  disp1() {
    print('THis is Father calss');
  }
}

class Son implements Father, Mother {
  @override
  disp() {
    print('This is Son Class');
  }

  disp1() {
    print('THis is Son class interfaced by Mother class');
  }
}

void main() {
  var obj = Son();
  obj.disp();
  obj.disp1();
}
