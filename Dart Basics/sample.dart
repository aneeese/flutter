// void main() {
//   print('Hello, World!');
//   var first_name = 'Muhammad';
//   String last_name = 'Anees';
//   print(first_name + ' ' + last_name);
// }

//import 'dart:io';

// void main() {
//   stdout.writeln("What is your name? ");
//   var name = stdin.readLineSync();
//   print('My name is $name');
// }

// Data Types
// void main() {
//   int amount1 = 100;
//   var amount2 = 200;

//   print('Amount1: $amount1 | Amount2: $amount2 \n');

//   double dAmount1 = 100.11;
//   var dAmount2 = 200.22;

//   print('dAmount1: $dAmount1 | dAmount2: $dAmount2 \n');

//   String name1 = 'Muhammad';
//   var name2 = 'Anees';

//   print('My name is: $name1 $name2 \n');

//   bool isItTrue1 = true;
//   var isItTrue2 = false;

//   print('isItTrue1: $isItTrue1 | isItTrue2: $isItTrue2 \n');

//   dynamic weakVariable = 100;
//   print('WeakVariable 1: $weakVariable \n');

//   weakVariable = 'Dart Programming';
//   print('WeakVariable 2: $weakVariable');

//   weakVariable = null;
//   print(weakVariable);
// }

// String
// main() {
//   var s1 = 'Single quotes work well for string literals.';
//   var s2 = "Double quotes work just well as well.";
//   var s3 = 'It\'s easy to escape the string delimiter.';
//   var s4 = "It's even easier to use the other delimiter.";

//   print(s1);
//   print(s2);
//   print(s3);
//   print(s4);
//   print('');

//   // Raw String
//   var s = r'In a raw string, not even \n gets special treatment.';
//   print(s);
// }

// type casting
// main() {
//   var one = int.parse('1');
//   assert(one == 1);

//   var onePointOne = double.parse("10.3");
//   assert(onePointOne == 10.3);

//   String oneAsString = 1.toString();
//   assert(oneAsString == '1');

//   String piAsString = 3.14159.toStringAsFixed(2);
//   assert(piAsString == '3.14');
// }

// constant values

// main() {
//   const aNum = 1;
//   const aDouble = 2.33;
//   const aBool = true;

//   print(aNum);
//   print(aDouble);
//   print(aBool);

//   print(aNum.runtimeType);
//   print(aDouble.runtimeType);
//   print(aBool.runtimeType);
// }

// operators

// main() {
// int num = 10 + 22;
// num = num - 2;

// print(num);

// num = num % 5;
// print(num);

// // relational ==, !=, >=, <=
// if (num == 0) print('zero');

// num = 100;
// num *= 2;
// print(num);

// //unary operator
// ++num;
// num++;
// num += 1;
// num -= 1;
// print(num);

// // logical && logical ||
// if (num > 200 && num < 203) {
//   print('200 to 202');
// }

// if (num != 100) {
//   print('num is not equal to 100');
// }
//}

// NULL AWARE OPERATOR
// (?.), (??), (??=)

// class Num {
//   int num = 10;
// }

// main() {
//   dynamic n = Num();
//   int number;

//   // if (n != null) {
//   //   number = n.num;
//   // }
//   //replacing if/else statement (?.)
//   //number = n?.num;
//   // if (n?.) is false, we can also assign a default value by using (??)
//   number = n?.num ?? 0;

//   print(number);

//   dynamic num;
//   print(num ??= 100);
//   print(num);
// }

// Ternary operator

// main() {
//   int x = 100;
//   var result = x % 2 == 0 ? 'Even' : 'Odd';
//   print(result);
// }

//Type test

// main() {
//   var x = 100;

//   if (x is int) {
//     print('integer');
//   }
// }

// conditional and switch statements

// main() {
//   int number = 100;

//   if (number % 2 == 0) {
//     print('even');
//   } else if (number % 3 == 0) {
//     print('odd');
//   } else {
//     print('confused');
//   }

//   switch (number) {
//     case 0:
//       print('even');
//       break;
//     case 1:
//       print('odd');
//       break;
//     default:
//       print('confused');
//   }
// }

// main() {
//   // for loop
//   // for (var i = 1; i <= 10; ++i) {
//   //   print(i);
//   // }
//   // for-in loop
//   var numbers = [1, 2, 3];
//   // for (var n in numbers) {
//   //   print(n);
//   // }
//   // forEach loop
//   //numbers.forEach((n) => print(n));
//   // you can also replace this statement((n) => print(n)) by a proper function
//   //numbers.forEach(printNum);

//   // while loop
//   int num = 5;
//   // while (num >= 0) {
//   //   print(num);
//   //   num -= 1;
//   // }

//   do {
//     print(num);
//     num -= 1;
//   } while (num > 0);
// }

// void printNum(num) {
//   print(num);
// }

// Collection
// 1) List

// main() {
//   // we can also declare list by var
//   // we can store mixed values in a single list like int, string etc
//   List names = ['Jack', 'Jill', 100, 400];
//   // also we can declare a specific list
//   // we can also make List constant by putting const ketword
//   List<String> name = ['Anees'];
//   List<int> i = [
//     443
//   ]; // now it's immutable i.e. it's content will not change after declaration
//   print(names[0]);
//   print(names.length);

//   for (var n in names) {
//     print(n);
//   }

//   // for copying list(soft copy)
//   var names2 = names;
//   // or for deep copy
//   names2 = [...names];

// }

// 2) Set
// main() {
//   var halogens = {'flourine', 'chlorine', 'flourine'};
//   // only unique items will get printed
//   for (var x in halogens) {
//     print(x);
//   }
//   // empty hashstrings hashset
//   var halogenss = <String>{};
//   Set<String> names = {};
// }

// 3) Map also called dictionary

// main() {
//   var gifts = {
//     // key      value
//     // we can use int value as a key also
//     'first': 'partridge',
//     'second': 'turtledoves',
//     'fifth': 'golden rings'
//   };
//   print(gifts['fifth']);

//   // empty map
//   var gif = Map();
//   gif[1] = 'chcoco';
//   print(gif[1]);
// }

// Function

// void main() {
//   showOutput(square(2));
//   showOutput(square(2.5));
//   // anonymus function
//   var list = ['apples', 'bananas', 'oranges'];
//   list.forEach((item) {
//     print(item);
//   });
// }

// dynamic square(var num) {
//   return num * num;
// }

// void showOutput(var msg) {
//   print(msg);
// }

// // we can also define function this way
// dynamic Square(var num) => num * num;

// Arguments

// void main() {
//   print(sum(2, 2)); //positional
//   print(Sum(num2: 4, num1: 3));
// }

// // positional arguments
// dynamic sum(var num1, var num2) => num1 + num2;
// // named parameters or arguments
// dynamic Sum({var num1, var num2}) => num1 + num2;
// // mixture of positional and named parameters
// // this is useful in a sense if we have value of one parameter but other parameter value is not available
// dynamic SUM(var num1, {var num2}) => num1 + (num2 ?? 0);
// // or
// dynamic SuM(var num1, {var num2 = 0}) => num1 + num2;

// CLASS

// class Person {
//   late String name;
//   late int age;

//   Person(String name, [int age = 18]) {
//     this.name = name;
//     this.age = age;
//   }
//   // can also declare constructor this way
//   // Person(this.name, [this.age = 18]);

//   // Named constructor
//   Person.guest() {
//     name = 'Guest';
//     age = 44;
//   }

//   void showOutput() {
//     print(name);
//     print(age);
//   }
// }

// void main() {
//   Person person1 = Person("Anees");
//   person1.name = 'Anees';
//   person1.showOutput();

//   var person2 = Person.guest();
//   person2.showOutput();
// }

// class x {
//   late final name;
//   static const int age = 18;
// }

// INHERITANCE

class Vehicle {
  late String model;
  late int year;

  Vehicle(this.model, this.year) {
    print(this.model);
    print(this.year);
  }

  void showOutput() {
    print(model);
    print(year);
  }
}

class Car extends Vehicle {
  late double price;

  Car(String model, int year, this.price) : super(model, year);


  void showOutput() {
    super.showOutput();
    print(this.price);
  }
}

void main() {
  var car1 = Car('Accord', 2014, 150000);
  car1.showOutput();
}
