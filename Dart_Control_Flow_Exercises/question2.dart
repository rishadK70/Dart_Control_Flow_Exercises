import 'dart:io';

void main() {
  stdout.write("Enter a day : ");
  String day = stdin.readLineSync()!.toLowerCase();
  switch (day) {
    case "saturday":
    case "sunday":
      print("$day is a weekend.");
      break;
    case "monday":
    case "tuesday":
    case "wednesday":
    case "thursday":
    case "friday":
      print("$day is a weekday.");
      break;
    default:
      print("Invalid day of the week.");
  }
}
