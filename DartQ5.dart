import 'dart:io';

void main() {
  print("Enter Number");
  int? n = int.parse(stdin.readLineSync()!);
  print("Square of $n is: ${n * n}");
}
