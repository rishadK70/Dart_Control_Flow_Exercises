import 'dart:io';

void main() {
  int sum = 0;
  print("Enter numbers (enter a negative number to stop):");

  while (true) {
    String input = stdin.readLineSync()!;
    int num = int.parse(input);

    if (num < 0) {
      break;
    }

    sum += num;
  }

  print("Sum of all positive numbers: $sum");
}
