import 'dart:io';

main(List<String> arguments) {
  printNama('udin');
  stdout.write('tahun berapakah kamu lahir = ');
  int age = int.parse(stdin.readLineSync());
  stdout.write('\numur kamu sekarang = ${ageYear(age)}\n');

  stdout.write('Berapa umur kamu sekarang = ');
  int year = int.parse(stdin.readLineSync());
  print('\nKamu lahir tahun ${birthYear(year)}');
  download();
  // function as Object
  var dogYear = calcYear;
  print('dog year was ${dogYear(5, 19)}');
  //Anonymous function
  () {
    print('hai');
  };
  List people = ['Bryan', 'Denis', 'Davis', 'nathan'];
  printArray(people);
  searchArray(people);

  stdout.write('Insert the maximum for looping = ');
  int max = int.parse(stdin.readLineSync());
  printMax(max);
}

void printNama(String nama) {
  print('Nama kamu adalah ${nama}');
  print('Hellow, ${nama}');
}

int ageYear(int umur) {
  return 2020 - umur;
}

int birthYear([int tahun = 0]) {
  return 2020 - tahun;
}

void download({String text = 'download.txt', String port = '909'}) {
  print('downloading file ${text} on port ${port}');
}

//function as object
int calcYear(int age, int multiplier) {
  return age * multiplier;
}

//Anon Function
void printArray(List list) {
  //this Anonymous
  list.forEach((l) {
    print(l);
  });
}

void searchArray(List list) {
  list.where((el) {
    switch (el) {
      case 'Davis':
        print('asshole');
        break;
      default:
        print('no asshole detected');
        break;
    }
  });
}

void printMax(int max) {
  for (int i = 0; i <= max; i++) {
    print(i);
    if ((max / 2) == i) {
      print('half way there');
    }
  }
}
