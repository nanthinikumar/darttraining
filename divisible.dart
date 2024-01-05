import 'dart:io';

void main() {
  stdout.write('Enter the number : ');
  int number = int.parse (stdin.readLineSync()!);

  if (number % 5 == 0) {
      print("siddapura");
  } else {
    print("chokanahalli");
  }
}
