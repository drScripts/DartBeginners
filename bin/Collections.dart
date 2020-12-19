import 'dart:collection';

enum colors { red, blue, white }
main() {
  //enum
  print(colors.blue);

  // list
  List color = ['red', 'purple', 'white', 'black'];
  print(color);
  print('color list length = ' + color.length.toString());
  color.forEach((a) => print(a));

  List<int> numbers = new List<int>();

  for (var i = 0; i < 5; i++) {
    numbers.add(i);
  }
  numbers.add(0);
  print(numbers);

  //Set
  Set<int> nomor = new Set<int>();
  for (var i = 0; i <= 4; i++) {
    nomor.add(i);
  }
  nomor.add(0);
  print(nomor);

  //Queue
  Queue udin = new Queue();
  udin.add(0);
  udin.add(1);
  udin.add(2);
  udin.add(1);
  print(udin);

  udin.removeFirst();
  udin.removeLast();
  print(udin);

  //Map
  var maps = {'udin': '7', 'danang': '8', 'ucok': '11'};
  print('Keys dari maps adalah ${maps.keys}');
  print('Value dari maps adalah ${maps.values}');
  print('umur udin = ${maps['udin']}');
  maps.forEach((k, v) => print('${k} berumur ${v}'));



}
