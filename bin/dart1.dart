void main() {
  // print("Hello Dart");

  //#Variable Name and Rules
  // var name = "Sonam";
  // var f_name = "Rahul";

  //#Built-in-Datatype
  // int cart_item = 10;
  // double price = 10.50;
  // String city = "Ranchi";
  // print(cart_item);

  // bool is_completed = true;

  // var quantity = 100;
  // print(quantity);
  // print(quantity.runtimeType);

  // #Operators
  // ##Arithmatic Operators
  // var a = 10;
  // var b = 20;
  // var c = 50;
  // var d = 3;

  // print(a + b);
  // print(c - b);
  // print(a * d);
  // print(c / d);
  // print(c ~/ d);
  // print(a % d);

  // ##prefix and postfix Increment and Decrement operators
  // var i = 3;
  // print(i);
  // print(++i);
  // print(i++);

  //##Type Test Operators
  // var aliasname = "Sonam";
  // var number = 10;
  // print(aliasname is int);
  // print(number is! int);

  //## Assignment Operators
  // var n = 10;
  // n += 5; //n = n + 5
  // print(n);

  //## Conditional Expression
  // var is_login = false;
  // condition > expr1: expr2
  // var user = is_login ? 'Sonam' : 'Guest';
  // var mr = null;
  // var kr = mr ?? 'Guest';
  // print(kr);

  //# String
  // String hop = 'Sonam';
  // print(hop);

  // var s1 = 'It\'s a Language';
  // print(s1);
  // var mstr = ''' This is  Multiple Line
  //                  String ''';
  // print(mstr);

  //## Expresion inside String
  // var name = 'Rahul';
  // print('${name}');
  // print('$name');
  // print('My Name is ${name}');
  // print('My Name is ${name.toUpperCase()}');
  // print('My Name is $name and I am good Boy');
  // var city = "Ranchi";
  // print('Hello My Name is $name I am from $city');

  //##String Concatenation
  // print('Hello Dart');
  // print('Hello' + 'Sonam');
  // print('Hello' + ' ' + 'rahul');

  //## Row String
  // var s = 'In a raw string,not even \n gets special treatment.';
  // var s = r'In a raw string,not even \n gets special treatment.';
  // print(s);

  //##String Properties and Methods
  // var name = 'Sonam';
  // print(name.length);
  // print(name.isEmpty);
  // print(name.isNotEmpty);
  // print(name.toUpperCase());
  // print(name.toLowerCase());
  // print(name.contains('n'));
  // print(name.padLeft(10));
  // print(name.padRight(10));

  // var str1 = '      Hello      ';
  // print(str1);
  // print(str1.trim());
  // print(str1.trimLeft());
  // print(str1.trimRight());

  // var str2 = 'Hello&Dart';
  // print(str2.split('&'));

  // var list = ['car', 'Boat', 'machine'];
  // print(list);
  // print(list.runtimeType);

  // var list1 = [1,2,3,4,5,6];
  // print(list1);
  // print(list1.runtimeType);

//  var list2 = [1,2,3,4,'Hello',6];
//   print(list2);
//   print(list2.runtimeType);

  // var list1 = <int>[1,2,3,4,5];
  // print(list1);
  // print(list1.runtimeType);

  //## Insert List into Another List
  //Spread Operator
  // var women = ['Sonam', 'Rani', 'Shweta'];
  // var men = ['Rahul', 'Sumit'];
  // var people = ['Gabbar', ...women, ...men];
  // print(people);

  //##Empty List and add() Method
  //List() Constructor
  // var student = [];
  // student.add('Sonam');
  // student.add('Rahul');
  // print(student);

  //## List Properties and Methods
  var student = ['Sonam', 'Rahul', 'Jay'];
  // print(student);
  // print(student.length);
  // print(student.isEmpty);
  // print(student.isNotEmpty);
  // print(student.reversed);
  // print(student.first);
  // print(student.last);

  // student.remove('Jay');
  // print(student);

  // student.removeAt(1);
  // print(student);

  // student.removeLast();
  // print(student);

  //#Set
  // var st1 = {'Sonam', 'Rahul', 'Sumit'};
  // print(st1);
  // print(st1.runtimeType);

  // var st2 = {1, 2, 'Sonam', 'Rahul', 'Sumit'};
  // print(st2);
  // print(st2.runtimeType);

  // var st3 = <String>{'Sonam', 'Rahul', 'Sumit'};
  // print(st3);
  // print(st3.runtimeType);

  // Set st4 = {'Sonam', 'Rahul', 'Sumit'};
  // print(st4);
  // print(st4.runtimeType);

  // Set<String> st5 = {'Sonam', 'Rahul', 'Submit'};
  // print(st5);
  // print(st5.runtimeType);

  //## Empty Set
  // var st6 = <String>{};
  // print(st6);
  // print(st6.runtimeType);

  // var st7 = {};   //Its a Map not set
  // print(st7);
  // print(st7.runtimeType);

  // Set<String> st8 = Set();
  // print(st8);
  // print(st8.runtimeType);

  // Set<String> st9 = {};
  // print(st9);
  // print(st9.runtimeType);

  //##Add item to Empty Set
  // var p = <String>{};
  // p.add('JavaScript');
  // p.add('Dart');
  // print(p);
  // print(p.runtimeType);

  //#Map
  //## Map Literal
  // var address = {'name':'Sonam','city':'Ranchi','state':'Maharashtra'};
  // Map<String, String> address = {'name':'Sonam','city':'Ranchi','state':'Maharashtra'};
  // print(address);
  // print(address.runtimeType);

  // var product = {10: 'Mobile', 20: 'Laptop', 30: 'keyboard'};
  // print(product);
  // print(product.runtimeType);

  //##Empty Map
  //Map() Constructor
  // var address = Map();
  // print(address);
  // print(address.runtimeType);

  // Map<String, String> address1 = Map();
  // print(address1);
  // print(address1.runtimeType);

  //## Add item to Map
  // var address3 = {};
  // address3['name'] = 'Sonam';
  // address3['city'] = 'Ranchi';

  // print(address3);
  // print(address3.runtimeType);

  //## Access Map Elements
  // var address4 = {'name':'Sonam','city':'Ranchi','state':'Maharashtra'};
  // print(address4);
  // print(address4['name']);
  // print(address4['city']);
  // print(address4['state']);
  // print(address4.runtimeType);

  //## Map Properties and Methods
  // var address5 = {'name': 'Sonam', 'city': 'Ranchi', 'state': 'Maharashtra'};

  // print(address5.length);
  // print(address5.isEmpty);
  // print(address5.isNotEmpty);
  // print(address5.keys);
  // print(address5.values);
  // print(address5.containsKey('name'));
  // print(address5.containsValue('Ranchi'));

  //#Control Flow Statements
  //## for-in loop with List
  // var bnm = ['Sonam', 'Rahul', 'Sumit'];
  // for (var stu in bnm) {
  //   print(stu);
  // }

  //##forEach loop with list
  // var bnm = ['Sonam', 'Rahul', 'Sumit'];
  // bnm.forEach((value) => print(value));

  //used list as map to print the  index and values
  // bnm.asMap().forEach((key, value) => print('$key = $value'));

  // //##forEach loop with Set
  // var bnm = {'Sonam', 'Rahul', 'Sumit'};
  // bnm.forEach((value) => print(value));

  //##forEach loop with Map
  // var bnm = {'name': 'Sonam', 'city': 'Ranchi', 'state': 'Jharkhand'};
  // bnm.forEach((key, value) => print(' $key = $value'));

  //# Break and Continue
  // var is_fetching = true;
  // var n = 0;
  // while (is_fetching) {
  //   n++;
  //   if (n == 10) {
  //     break;
  //   }
  //   print("Data Fetching..... $n");
  // }

  // # Switch an Case
  // var command = 'DENIED';
  // switch (command) {
  //   case 'CLOSED':
  //     print('Complaint Ticket Closed');
  //     break;
  //   case 'PENDING':
  //     print('Complaint Ticket PENDING');
  //     break;
  //   case 'DENIED':
  //     print('Complaint Ticket DENIED');
  //     break;
  //   case 'OPEN':
  //     print('Complaint Ticket OPEN');
  //     break;
  //   default:
  //     print('Invalid Complaint Ticket');
  // }

  //## Function without Parameter
  // myfun() {
  //   print("Hello Dart");
  // }

  // myfun();

  // String introfun(String name, [String city = 'Dhanbad']) {
  //   return 'I am $name from $city';
  // }

  // // var info = introfun('Sonam');
  // var info = introfun('Sonam', 'rachi');
  // print(info);

  //### Named Parameter
//   addfun({a, b}) {
//     print(a);
//     print(b);
//   }

//   addfun(b: 10, a: 20);
// }

  // addfun(int a, int b) {
  //   print('A = $a');
  //   print('B = $b');
  // }

  // addfun(10, 20);

  // addfun(x, {int a, int b}) {
  //   print('A =$a');
  //   print('B = $b');
  //   print('x = $x');
  // }

  // addfun('sonam', b: 10, a: 20);

  //## Anonymous Function
  // var jhg = ['Sonam', 'Rahul', 'Sumit'];
  // jhg.forEach((value) {
  //   print(value);
  // });

  //## Arrow Function
  // var jhg = ['Sonam', 'Rahul', 'Sumit'];
  // jhg.forEach((value) => print(value));

  //lambda,closure,callback names of the arrow function
}
