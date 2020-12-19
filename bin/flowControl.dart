main(List<String> arguments) {
  //Assert
  print('starting,,,,');
  int age = 43;
  assert(age == 43);
  print('finnished.....');

  //if else
  if (age == 43) {
    print('your age was = ${age}');
  } else {
    print('false');
  }

  //Switch
  switch (age) {
    case 14:
      print('your age = 14');
      break;
    case 12:
      print('your age = 12');
      break;
    case 43:
      print('your age = 43 fucking old man');
      break;
    default:
      print('go die bitch');
      break;
  }

  //forEach
  List kemauanCewe = ['ganteng', 'mobil', 'banyak duit', 'glowing'];
  for (var i = 0; i < kemauanCewe.length; i++) {
    print('Kemauan cewe no ${i} = ${kemauanCewe[i]}');
  }

  kemauanCewe.forEach((v) => print('Kemauan Cewe = ${v}'));
}
