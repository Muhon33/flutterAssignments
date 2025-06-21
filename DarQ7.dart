import 'dart:io';

void main() {
  print("Enter First Number: ");
  int? a = int.parse(stdin.readLineSync()!);
  print("Enter Second Number: ");
  int? b = int.parse(stdin.readLineSync()!);

  double quotient = a / b;
  int reminder = a % b;
  print("Quotient: $quotient and Reminder: $reminder");
}
