import 'dart:io';
import 'dart:async';

main() {
  //try catch finally on

  try {
    int age;
    int dogYears = 7;
    print(age * dogYears);
  } on NoSuchMethodError {
    print('Tidak adanya value dalam variable');
  } catch (e) {
    stderr.write('Tidak terdapat variable age dalam program.\nerr = ${e}');
  } finally {
    print('Complete....');
  }

  //Throw Exception
  try {
    int age;
    int dogYears = 100;
    if (dogYears != 7)
      throw Exception('Dog year must be 7 your dog year was ${dogYears}');
    if (age == null) throw new NullThrownError();
    print(age * dogYears);
  } on NullThrownError {
    print('Age was null, no values detected');
  } on NoSuchMethodError {
    print('Sorry no method found');
  } catch (e) {
    print('something Went Wrong.....\nerr = ${e}');
  } finally {
    print('proccess complete....');
  }

  stdout.write('Insert Your Age');
  int age = int.parse(stdin.readLineSync());
  ageCheck(age);
}

void ageCheck(int age) {
  try {
    if (age < 18) throw Exception('too young');
    if (age > 99) throw Exception('too old');
  } catch (e) {
    print('err = ${e}');
  } finally {
    print('complete...');
  }
}
