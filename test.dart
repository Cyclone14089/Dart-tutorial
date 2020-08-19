//import 'dart:io';

class Num {
  int numb = 10;
}

main() {
  // stdout.write('Enter your name : ');
  // String name = stdin.readLineSync();
  // print('Your name is : $name');

  var n; // = Num();
  int number;
  int next;

  print(next ??= 100);

  // if (n != null) {
  number = n?.numb ?? 0;
  // }

  print(number);

  // var halogens = <dynamic>{};
  // print(halogens.runtimeType);

  var gifts = {1: 'partridge', 2: 'turtledoves', 3: 'goldenrings'};
  print(gifts['third']);

  List<int> arr = [1, 2, 3, 4, 5];

  arr.forEach((n) {
    var square = n * n;
    print('Square of $n is $square');
  });

  var s = sum(n3: 2);
  print('Sum : $s');

  var m = multiply(1, 2, 3);
  print('Multiplication : $m');
}

dynamic sum({int n1, int n2, int n3}) {
  return n3 + (n1 ??= 1) + (n2 ?? 0);
}

int multiply(int n1, int n2, [int n3 = 1]) {
  return n1 * n2 * n3;
}
