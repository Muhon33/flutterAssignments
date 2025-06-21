import 'dart:io';

void main() {
  print("Enter First Name: ");
  String? first_name = stdin.readLineSync();
  print("Enter Last Name: ");
  String? last_name = stdin.readLineSync();

  print("Your full name is: $first_name $last_name");
}
