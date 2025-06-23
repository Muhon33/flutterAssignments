import 'dart:io';

void main() {
  String? string = stdin.readLineSync();
  int integer = int.parse(string!);
  print(integer);
}
