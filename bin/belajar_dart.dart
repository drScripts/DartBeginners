// import 'package:belajar_dart/belajar_dart.dart' as belajardart;
import 'dart:io';
import 'dart:async';

void main(List<String> arguments) {
  print('Hello World');

  num udin = 0.5;
  print(udin);

  var parse = int.parse('9.0', onError: (source) => 0);
  print('err: ${parse}');

  int age = 10;
  int dogYear = 7;
  int youtAge = age * dogYear;
  print('your age in dog year was : ${youtAge}');

  String hello = 'Hello World';
  print(hello);
  print('Hello World');
  String name = 'Nathanael Davis';

  //substring
  print('Hello ${name}');
  String subname = name.substring(0, 9);
  print('Hello ${subname}');

  List nameTrim = name.split(' ');
  print(nameTrim);
  print('Hello ${nameTrim[0]}');

  //get index from the string
  int index = name.indexOf(' ');
  print(index);

  String lastName = name.substring(index).trim();
  print(lastName);

  //length of the string
  int length = name.length;
  print(length);

  //contains
  print(name.toLowerCase().contains('davis'));

  //list
  List<String> parts = new List(6);
  parts = ['sari', 'roma', 'kelapa', 'kacang', 'hijau', 'enak'];
  print(parts);
  List namas = name.split(' ');
  print(namas);

  //const
  String hellos = 'Hello';
  String world = 'World';
  print(hellos + ' ' + world);
  const dwin = 'udin';
  print('dwin = ${dwin}');

  // input
  stdout.write('What is input name? \r\n');

  String names = stdin.readLineSync();
  name.isEmpty ? stderr.write('Name is Empty') : stdout.write('hallo, ${names}\n');

  int umur;
  while(true){
      stdout.write('Masukan umur mu\n');
    try{
      umur = int.parse(stdin.readLineSync());
      break;
    }catch(e){
      stdout.write('Masukan umur dengan benar\n');
      stderr.write('erorr ${e}\n');
    }
  }
  stdout.write('hallo ${names}, kamu berumur ${umur}\n');


}
