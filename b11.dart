import 'dart:io';

void main() {
  print("total bill amount:");
  int? a = int.parse(stdin.readLineSync()!);
  print("number of people:");
  int? b = int.parse(stdin.readLineSync()!);
  print("bill:");
  print("Formula= (total bill amount) / number of people bill");
  print(a / b);
}
