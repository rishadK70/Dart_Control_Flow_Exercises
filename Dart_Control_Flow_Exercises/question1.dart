import 'dart:io';

void main() {
  print("Enter a number:");
  int input = int.parse(stdin.readLineSync()!);

  if (input % 2 == 0) {
    print("Even");
  } else {
    print("Odd");
  }
}
