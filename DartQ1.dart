import 'dart:io';

void main() {
  print("You name?");
  String? name = stdin.readLineSync();
  print("Your name is ${name}");
}
