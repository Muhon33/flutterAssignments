import 'dart:io';

void main() {
  print("Enter First Number: ");
  int? a = int.parse(stdin.readLineSync()!);
  print("Enter 2nd Number: ");
  int? b = int.parse(stdin.readLineSync()!);

  int temp = a;
  a = b;
  b = temp;

  print("After Swapping: First Number: $a Second Number: $b");
}
