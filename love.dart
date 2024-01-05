import 'dart:io';

void main() {
  stdout.write('Enter the number : ');
  int number = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= number; i++) {
    if (i % 3 == 0) {
      print("KISS : $i");
    }
    if (i % 5 == 0) {
      print("HUG : $i");
    }
    if (i % 9 == 0) {
      print("SLAP : $i");
    }
  }
}
