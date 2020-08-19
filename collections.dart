import 'dart:io';

lists() {
  List lst = [0, 1, 2, 3, 4];
  lst.add(5);
  print('List : $lst');
  lst.add([6, 7, 8, 9]);
  print('List : $lst');
  print(lst[2]);
  print(lst[lst.length - 1]);

  var arr1 = [11, 22, 'Thirty Three', 'Forty Four'];
  List arr2 = ['Eleven', 'Twenty Two', 33, 44];
  List<String> arr3 = ['Can', 'only', 'contain', 'strings'];
  arr1.forEach((element) {
    stdout.write('$element, ');
  });
  print('');
  for (var element in arr2) {
    stdout.write('$element, ');
  }
  print('\n$arr3');

  var arrOne = arr1; // both referencing to same address
  var arrTwo = [...arr1]; // storing duplicate of arr1 in arrTwo
  arr1[1] = 222;
  print(arrOne);
  print(arrTwo);
}

sets() {
  // a set in dart, is an 'unique' collection of items

  var numbers = {1, 2, 3, 4};
  numbers.forEach((element) {
    stdout.write('$element ');
  });
  print('');

  var players = <String>{}; // declaring empty set
  Set<String> coaches = {}; // declaring empty set
  print(players.runtimeType);
  print(coaches.runtimeType);
}

maps() {
  // maps in dart are similar to dictonaries in python

  var editors = {
    'first': 'VS Code',
    'second': 'Atom',
    3: 'Sublime',
    4: 'Brackets'
  };
  editors.forEach((key, value) {
    print('$key: $value');
  });

  print(editors.runtimeType);

  var fruits = {}; // declaring an empty map
  var vegetables = Map(); // declaring an empty map

  fruits['best'] = 'Mango';
  vegetables['popoye'] = 'spinach';

  print(fruits['best']);
  print(vegetables);
}

main() {
  // lists();

  // sets();

  maps();
}
